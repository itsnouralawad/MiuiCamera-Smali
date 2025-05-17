.class public Lmiuix/stretchablewidget/StretchableWidget$2;
.super Ljava/lang/Object;
.source "StretchableWidget.java"

# interfaces
.implements Lmiuix/stretchablewidget/SyncDetailMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/stretchablewidget/StretchableWidget;


# direct methods
.method public constructor <init>(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$2;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget$2;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
