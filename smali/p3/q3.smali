.class public final synthetic Lp3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/y;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lq3/y;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/q3;->a:Lq3/y;

    iput-object p2, p0, Lp3/q3;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp3/q3;->a:Lq3/y;

    iget-object p0, p0, Lp3/q3;->b:Landroid/util/Size;

    check-cast p1, Lp3/u3;

    invoke-static {v0, p0, p1}, Lp3/t3;->p(Lq3/y;Landroid/util/Size;Lp3/u3;)V

    return-void
.end method
