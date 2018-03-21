-- 查询用户所有的权限
select 1 from sys_user_role ur
left join sys_role_menu rm on ur.role_id=rm.role_id
left join sys_menu m on rm.menu_id=m.menu_id
where ur.user_id='';
-- query all menu of user
select 1 from sys_user_role ur 
left join sys_role_menu rm on ur.role_id=rm.role_id
where ur.user_id='';
