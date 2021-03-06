--   Общие вопросы
--     1. транзакции
--       Транзакции являются одним из фундаментальных концептов всех СУБД. Сущность транзакции состоит в связывании нескольких шагов в одну операцию по принципу все-или-ничего. Внутренние промежуточные состояния между шагами не видны для других конкурирующих транзакций и если во время выполнения транзакции случится ошибка, которая помешает транзакции завершится, то в базе данных никаких изменений сделано не будет.
--     блокировочные и версионные СУБД

--     индексы (зачем нужны, плюсы и минусы)
--     репликация
--     pgBouncer — что это и зачем нужно
--     шардинг (партиционирование)
--     типичные bottle necks
--   PostgreSql
--     системы репликации
--     PgQ (другие очереди)
--     синхронные и асинхронные операции

-- https://jsehelper.blogspot.ru/search/label/SQL