import { useQuery } from "@tanstack/react-query";
import React, { useEffect, useState } from "react";
import { IArchers } from "../../types/interface";
import api from "../api/api";

const ArcherTable = React.memo(() => {
    const [page, setPage] = useState(1);
    const limit = 15;
    const fetchArcher = async ({ queryKey }: { queryKey: any }) => {
        const [_key, { page, limit }] = queryKey;
        const response = await api.get(`/archer?page=${page}&limit=${limit}`);
        return response.data;
    }
    const { data, error, isLoading } = useQuery<IArchers>({
        queryKey: ["archer", { page, limit }],
        queryFn: fetchArcher,
    });

    useEffect(() => {
        if (data?.results.length === 0 && page > 1) {
            setPage(page - 1);
        }
    }, [data, page]);

    const handleNextPage = () => {
        setPage((prev) => prev + 1);
    }

    const handlePreviousPage = () => {
        setPage((prev) => Math.max(prev - 1, 1));
    }


    if (isLoading) return <p>Loading...</p>;
    if (error) return <p>Error: {error.message}</p>;
    console.log(data);
    return (
        <>
            <h1>Archer Table</h1>
            <table border={1}>
                <thead>
                    <tr>
                        <th>Archer ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Date of Birth</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    {data?.results.map((archer) => (
                        <tr key={archer.ArcherID}>
                            <td>{archer.ArcherID}</td>
                            <td>{archer.ArcherFirstName}</td>
                            <td>{archer.ArcherLastName}</td>
                            <td>{archer.ArcherDOB.toString()}</td>
                            <td>
                                <button>Edit</button>
                                <button>Delete</button>
                            </td>
                        </tr>
                    ))}
                </tbody>
            </table>
            <button onClick={handlePreviousPage}>Previous</button>
            <button onClick={handleNextPage}>Next</button>
            <button>Create</button>
        </>
    )
});

export default ArcherTable;
