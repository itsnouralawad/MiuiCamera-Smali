.class public Lii/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/d;


# direct methods
.method public constructor <init>(Lii/d;)V
    .locals 0

    iput-object p1, p0, Lii/d$f;->a:Lii/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/d$f;->a:Lii/d;

    invoke-virtual {v0}, Lii/e;->t()I

    move-result v0

    iget-object v1, p0, Lii/d$f;->a:Lii/d;

    iget-object v1, v1, Lii/e;->c:Lii/h;

    invoke-virtual {v1}, Lii/h;->Z0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lii/a;->g0(IZ)V

    iget-object p0, p0, Lii/d$f;->a:Lii/d;

    invoke-virtual {p0, v0}, Lii/e;->Y(I)V

    return-void
.end method
