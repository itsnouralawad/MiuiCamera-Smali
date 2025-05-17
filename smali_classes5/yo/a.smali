.class public final synthetic Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/a;->a:Landroid/widget/FrameLayout;

    iput p2, p0, Lyo/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyo/a;->a:Landroid/widget/FrameLayout;

    iget p0, p0, Lyo/a;->b:I

    invoke-static {v0, p0}, Lyo/c;->b(Landroid/widget/FrameLayout;I)V

    return-void
.end method
