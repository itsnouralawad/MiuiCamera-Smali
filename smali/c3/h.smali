.class public final synthetic Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lc3/i;

.field public final synthetic b:Lc3/i$a;


# direct methods
.method public synthetic constructor <init>(Lc3/i;Lc3/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->a:Lc3/i;

    iput-object p2, p0, Lc3/h;->b:Lc3/i$a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lc3/h;->a:Lc3/i;

    iget-object p0, p0, Lc3/h;->b:Lc3/i$a;

    invoke-static {v0, p0, p1, p2, p3}, Lc3/i;->a(Lc3/i;Lc3/i$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
