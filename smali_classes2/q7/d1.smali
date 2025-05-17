.class public final synthetic Lq7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/m2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq7/m2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d1;->a:Lq7/m2;

    iput-boolean p2, p0, Lq7/d1;->b:Z

    iput-boolean p3, p0, Lq7/d1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq7/d1;->a:Lq7/m2;

    iget-boolean v1, p0, Lq7/d1;->b:Z

    iget-boolean p0, p0, Lq7/d1;->c:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, v1, p0, p1}, Lq7/m2;->Uk(Lq7/m2;ZZLv8/m1;)V

    return-void
.end method
