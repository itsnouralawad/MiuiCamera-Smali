.class public final synthetic Lq7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/m2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq7/m2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/o1;->a:Lq7/m2;

    iput-boolean p2, p0, Lq7/o1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq7/o1;->a:Lq7/m2;

    iget-boolean p0, p0, Lq7/o1;->b:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Lq7/m2;->hl(Lq7/m2;ZLv8/m1;)V

    return-void
.end method
