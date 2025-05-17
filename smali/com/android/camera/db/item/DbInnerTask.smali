.class public Lcom/android/camera/db/item/DbInnerTask;
.super Lcom/android/camera/db/item/DbItemBase;
.source "DbInnerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/db/item/DbItemBase<",
        "Lcom/android/camera/db/element/InnerTask;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DbInnerTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/db/item/DbItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAll(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationId"
        }
    .end annotation

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/db/item/DbInnerTask;->getDao()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public createItem(J)Lcom/android/camera/db/element/InnerTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/android/camera/db/element/InnerTask;

    invoke-direct {p0}, Lcom/android/camera/db/element/InnerTask;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/db/element/InnerTask;->setStartTime(J)V

    return-object p0
.end method

.method public bridge synthetic createItem(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/db/item/DbInnerTask;->createItem(J)Lcom/android/camera/db/element/InnerTask;

    move-result-object p0

    return-object p0
.end method

.method public endItem(Lcom/android/camera/db/element/InnerTask;J)Lcom/android/camera/db/element/InnerTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "endTime"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic endItem(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entity",
            "endTime"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/db/element/InnerTask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/db/item/DbInnerTask;->endItem(Lcom/android/camera/db/element/InnerTask;J)Lcom/android/camera/db/element/InnerTask;

    move-result-object p0

    return-object p0
.end method

.method public getDao()Lorg/greenrobot/greendao/AbstractDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "Lcom/android/camera/db/element/InnerTask;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/item/DbItemBase;->getDaoSession()Lcom/android/camera/db/greendao/DaoSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/db/greendao/DaoSession;->getInnerTaskDao()Lcom/android/camera/db/greendao/InnerTaskDao;

    move-result-object p0

    return-object p0
.end method

.method public getItemByPath(Ljava/lang/String;)Lcom/android/camera/db/element/InnerTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/db/item/DbInnerTask;->getDao()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/db/element/InnerTask;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemByMediaId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbInnerTask"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic getItemByPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/db/item/DbInnerTask;->getItemByPath(Ljava/lang/String;)Lcom/android/camera/db/element/InnerTask;

    move-result-object p0

    return-object p0
.end method

.method public getOrderProperty()Lorg/greenrobot/greendao/Property;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    return-object p0
.end method

.method public provideTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "inner_tasks"

    return-object p0
.end method
