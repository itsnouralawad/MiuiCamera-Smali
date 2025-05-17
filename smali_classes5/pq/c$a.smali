.class public Lpq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq/c;


# direct methods
.method public constructor <init>(Lpq/c;)V
    .locals 0

    iput-object p1, p0, Lpq/c$a;->a:Lpq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_0

    iget-object p1, p0, Lpq/c$a;->a:Lpq/c;

    invoke-static {p1}, Lpq/c;->a(Lpq/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lpq/c$a;->a:Lpq/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpq/c;->b(Lpq/c;Z)Z

    iget-object p0, p0, Lpq/c$a;->a:Lpq/c;

    invoke-static {p0, p5}, Lpq/c;->c(Lpq/c;I)V

    :cond_1
    return-void
.end method
