.class public Lmiuix/stretchablewidget/StretchableDatePicker$1;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$000(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 2
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$100(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$202(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z

    return-void
.end method
