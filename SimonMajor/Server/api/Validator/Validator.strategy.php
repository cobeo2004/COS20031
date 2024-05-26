<?php
interface IValidatorStrategy
{
    public function sanitize(?string $input): string;
    public function isSanitized(?string $input): bool;
}

final class ValidatorStrategy implements IValidatorStrategy
{
    public function sanitize(?string $input): string
    {
        if ($input === null) {
            return '';
        } else if ($input === '') {
            return '';
        } else {
            return filter_var($input, FILTER_SANITIZE_FULL_SPECIAL_CHARS);
        }
    }

    public function isSanitized(?string $input): bool
    {
        if ($input === null || $input === '')
            return false;
        return $input === $this->sanitize($input);
    }
}
