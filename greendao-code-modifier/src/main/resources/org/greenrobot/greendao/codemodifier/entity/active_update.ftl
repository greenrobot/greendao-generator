/**
 * Convenient call for {@link org.greenrobot.greendao.AbstractDao#update(Object)}.
 * Entity must attached to an entity context.
 */
@Generated
public void update() {
    if (myDao == null) {
       throw new DaoException("Entity is detached from DAO context");
    }
    myDao.update(this);
}