select a.*, c.* from sen a
inner join elusen b 
ON a.senmat = b.senmat
inner JOIN dpt c ON c.dptnum = b.dptnum
