.class public Lii/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->z1(Lii/i;Lji/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/i;

.field public final synthetic b:Lji/b$d;

.field public final synthetic c:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;Lii/i;Lji/b$d;)V
    .locals 0

    iput-object p1, p0, Lii/h$g;->c:Lii/h;

    iput-object p2, p0, Lii/h$g;->a:Lii/i;

    iput-object p3, p0, Lii/h$g;->b:Lji/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/h$g;->c:Lii/h;

    invoke-virtual {v0}, Lii/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lii/h$g;->a:Lii/i;

    invoke-virtual {v1}, Lii/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lii/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lii/h$g;->c:Lii/h;

    sget-object v2, Lji/b$d;->d:Lji/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lii/h;->r0(Lii/h;Lji/b$d;IZ)V

    iget-object v0, p0, Lii/h$g;->c:Lii/h;

    new-instance v1, Lii/h$g$a;

    invoke-direct {v1, p0}, Lii/h$g$a;-><init>(Lii/h$g;)V

    invoke-virtual {v0, v1}, Lii/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method
