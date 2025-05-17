.class public Ly7/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/g3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/n9;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly7/n9;->b:J

    iput-boolean v0, p0, Ly7/n9;->c:Z

    return-void
.end method

.method public static b()Ly7/n9;
    .locals 1

    new-instance v0, Ly7/n9;

    invoke-direct {v0}, Ly7/n9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B4()J
    .locals 2

    iget-wide v0, p0, Ly7/n9;->b:J

    return-wide v0
.end method

.method public T8()Z
    .locals 0

    iget-boolean p0, p0, Ly7/n9;->a:Z

    return p0
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Ly7/n9;->c:Z

    return-void
.end method

.method public e2()Z
    .locals 0

    iget-boolean p0, p0, Ly7/n9;->c:Z

    return p0
.end method

.method public nc(Z)V
    .locals 0

    iput-boolean p1, p0, Ly7/n9;->a:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/g3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public t1(J)V
    .locals 0

    iput-wide p1, p0, Ly7/n9;->b:J

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/g3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
