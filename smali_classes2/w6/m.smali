.class public final synthetic Lw6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm2/b1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lm2/b1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/m;->a:Lm2/b1;

    iput-object p2, p0, Lw6/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw6/m;->a:Lm2/b1;

    iget-object p0, p0, Lw6/m;->b:Landroid/view/View;

    check-cast p1, Lv8/e3;

    invoke-static {v0, p0, p1}, Lw6/o2;->c0(Lm2/b1;Landroid/view/View;Lv8/e3;)V

    return-void
.end method
