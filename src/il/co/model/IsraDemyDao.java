package il.co.model;

import java.util.List;

import tables.Files;
import tables.Users;

public interface IsraDemyDao {
	public void addUser(Users u);
	public void deleteUser(Object o);
	public void updateUser(Object item);
	public Users getUser(String name);
	public void addFile(Object item);
	public void deleteFile(Object item);
	public void updateFile(Object item);
	public Object getFile(Files item);
	public List <Files>getFiles(String user);
}
