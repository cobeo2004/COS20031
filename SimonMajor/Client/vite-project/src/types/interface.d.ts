interface IArcher {
  ArcherDOB: Date;
  ArcherFirstName: string;
  ArcherLastName: string;
  ArcherID: string;
}
interface IPagination {
  current_page: number;
  limit: number;
  total_apges: number;
  total_records: string;
}
interface IArchers {
  results: IArcher[];
  pagination: IPagination;
}

export { IArcher, IArchers };
