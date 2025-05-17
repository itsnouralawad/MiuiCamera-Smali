.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lt2/a;


# instance fields
.field public a:Lv2/a;

.field public b:Lv2/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static d()Lt2/a;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lt2/a;->d:Lt2/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt2/a;->e(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lt2/a;->d:Lt2/a;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lt2/a;->d:Lt2/a;

    if-nez v0, :cond_0

    new-instance v0, Lt2/a;

    invoke-direct {v0, p0}, Lt2/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lt2/a;->d:Lt2/a;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lt2/a;->d:Lt2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2/a;->a()V

    const/4 v0, 0x0

    sput-object v0, Lt2/a;->d:Lt2/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lt2/a;->b:Lv2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/b;->a()V

    iput-object v1, p0, Lt2/a;->b:Lv2/b;

    :cond_0
    iget-object v0, p0, Lt2/a;->a:Lv2/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lt2/a;->a:Lv2/a;

    :cond_1
    return-void
.end method

.method public b()Lv2/a;
    .locals 4

    iget-object v0, p0, Lt2/a;->a:Lv2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt2/a;->c:Landroid/content/Context;

    :cond_0
    new-instance v0, Lv2/a$a;

    iget-object v1, p0, Lt2/a;->c:Landroid/content/Context;

    const-string v2, "camera1.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv2/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->setLoadSQLCipherNativeLibs(Z)V

    new-instance v1, Lv2/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-direct {v1, v0}, Lv2/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    iput-object v1, p0, Lt2/a;->a:Lv2/a;

    :cond_1
    iget-object p0, p0, Lt2/a;->a:Lv2/a;

    return-object p0
.end method

.method public c()Lv2/b;
    .locals 1

    iget-object v0, p0, Lt2/a;->b:Lv2/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt2/a;->b()Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lt2/a;->a:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->d()Lv2/b;

    move-result-object v0

    iput-object v0, p0, Lt2/a;->b:Lv2/b;

    :cond_0
    iget-object p0, p0, Lt2/a;->b:Lv2/b;

    return-object p0
.end method
