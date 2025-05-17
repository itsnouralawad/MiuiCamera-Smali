.class public final synthetic Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lob/e$d;


# direct methods
.method public synthetic constructor <init>(Lob/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lob/e$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lob/d;->a:Lob/e$d;

    invoke-static {p0, p1}, Lob/e;->c(Lob/e$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
