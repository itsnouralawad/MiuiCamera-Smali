.class public final synthetic Lw6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lj2/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/e2;->a:Lj2/q;

    iput-object p2, p0, Lw6/e2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw6/e2;->a:Lj2/q;

    iget-object p0, p0, Lw6/e2;->b:Landroid/view/View;

    check-cast p1, Lv8/e3;

    invoke-static {v0, p0, p1}, Lw6/o2;->F(Lj2/q;Landroid/view/View;Lv8/e3;)V

    return-void
.end method
