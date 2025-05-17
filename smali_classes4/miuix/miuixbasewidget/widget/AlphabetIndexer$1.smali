.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;
.super Ljava/lang/Object;
.source "AlphabetIndexer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;->this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;->this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {p0, p5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->access$000(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V

    :cond_0
    return-void
.end method
