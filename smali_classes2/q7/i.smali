.class public final synthetic Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq7/i;->a:Z

    iput-boolean p2, p0, Lq7/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lq7/i;->a:Z

    iget-boolean p0, p0, Lq7/i;->b:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Lq7/l;->Ck(ZZLv8/m1;)V

    return-void
.end method
