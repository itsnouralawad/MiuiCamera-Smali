.class public final synthetic Lq7/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/c6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq7/c6;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/y5;->a:Lq7/c6;

    iput-boolean p2, p0, Lq7/y5;->b:Z

    iput-boolean p3, p0, Lq7/y5;->c:Z

    iput-boolean p4, p0, Lq7/y5;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq7/y5;->a:Lq7/c6;

    iget-boolean v1, p0, Lq7/y5;->b:Z

    iget-boolean v2, p0, Lq7/y5;->c:Z

    iget-boolean p0, p0, Lq7/y5;->d:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, v1, v2, p0, p1}, Lq7/c6;->Gk(Lq7/c6;ZZZLv8/m1;)V

    return-void
.end method
