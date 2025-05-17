.class public Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/b;


# instance fields
.field public a:Lw1/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/a;->a:Lw1/a;

    const/4 v0, 0x0

    iput v0, p0, Ly7/a;->b:I

    return-void
.end method

.method public static b()Lu8/a;
    .locals 1

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/a;->b:I

    return-void
.end method

.method public N5(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Ly7/a;->a:Lw1/a;

    return-void
.end method

.method public P2()I
    .locals 0

    iget p0, p0, Ly7/a;->b:I

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public x0(I)V
    .locals 1

    iget v0, p0, Ly7/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ly7/a;->b:I

    iget-object p0, p0, Ly7/a;->a:Lw1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw1/a;->x0(I)V

    :cond_0
    return-void
.end method
