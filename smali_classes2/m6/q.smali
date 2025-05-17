.class public final synthetic Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/q;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lm6/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/q;->a:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lm6/q;->b:Ljava/lang/Runnable;

    check-cast p1, Lv8/b1;

    invoke-static {v0, p0, p1}, Lm6/t;->r0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lv8/b1;)V

    return-void
.end method
