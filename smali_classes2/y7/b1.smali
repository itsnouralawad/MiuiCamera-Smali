.class public final synthetic Ly7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj2/j;


# direct methods
.method public synthetic constructor <init>(ZLj2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly7/b1;->a:Z

    iput-object p2, p0, Ly7/b1;->b:Lj2/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ly7/b1;->a:Z

    iget-object p0, p0, Ly7/b1;->b:Lj2/j;

    check-cast p1, Lq7/w4;

    invoke-static {v0, p0, p1}, Ly7/h6;->C0(ZLj2/j;Lq7/w4;)V

    return-void
.end method
