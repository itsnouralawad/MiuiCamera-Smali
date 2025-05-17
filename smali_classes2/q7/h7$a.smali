.class public Lq7/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public constructor <init>(Lq7/h7;)V
    .locals 0

    iput-object p1, p0, Lq7/h7$a;->a:Lq7/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jg()V
    .locals 1

    iget-object v0, p0, Lq7/h7$a;->a:Lq7/h7;

    iget v0, v0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/h7$a;->a:Lq7/h7;

    invoke-static {p0}, Lq7/h7;->Em(Lq7/h7;)Lg8/f;

    move-result-object p0

    invoke-virtual {p0}, Lg8/f;->u0()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
