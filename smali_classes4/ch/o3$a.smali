.class public Lch/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/o3;


# direct methods
.method public constructor <init>(Lch/o3;)V
    .locals 0

    iput-object p1, p0, Lch/o3$a;->a:Lch/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lch/o3$a;->a:Lch/o3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/o3;->Wl(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lch/o3$a;->a:Lch/o3;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/l;->X(Z)V

    return-void
.end method
