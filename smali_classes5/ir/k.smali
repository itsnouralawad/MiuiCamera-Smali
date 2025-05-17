.class public final synthetic Lir/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic b:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic c:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/k;->a:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lir/k;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lir/k;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lir/k;->a:Lmiuix/preference/StretchablePickerPreference;

    iget-object v1, p0, Lir/k;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object p0, p0, Lir/k;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {v0, v1, p0, p1}, Lmiuix/preference/StretchablePickerPreference;->l(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V

    return-void
.end method
