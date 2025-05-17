.class public Lmiuix/stretchablewidget/StretchableDatePicker;
.super Lmiuix/stretchablewidget/StretchableWidget;
.source "StretchableDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;
    }
.end annotation


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

.field private mIsLunar:Z

.field private mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

.field private mLunarLayout:Landroid/widget/RelativeLayout;

.field private mLunarResId:Ljava/lang/String;

.field private mLunarText:Landroid/widget/TextView;

.field private mMinuteInterval:I

.field private mOnTimeChangeListener:Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;

.field private mPickerContainer:Landroid/widget/LinearLayout;

.field private mShowLunar:Z

.field private mTime:J

.field private pickerContainerHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    return-void
.end method

.method public static synthetic access$000(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->showTime(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lmiuix/stretchablewidget/StretchableDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mIsLunar:Z

    return p0
.end method

.method public static synthetic access$202(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mIsLunar:Z

    return p1
.end method

.method public static synthetic access$300(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public static synthetic access$402(Lmiuix/stretchablewidget/StretchableDatePicker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mOnTimeChangeListener:Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;

    return-object p0
.end method

.method private formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;->formatDay(III)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 2
    invoke-static {p3, p1, p2, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatSolorTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x38c

    .line 1
    invoke-static {p3, p1, p2, p0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/stretchablewidget/R$styleable;->StretchableDatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lmiuix/stretchablewidget/R$styleable;->StretchableDatePicker_show_lunar:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mShowLunar:Z

    .line 3
    sget p3, Lmiuix/stretchablewidget/R$styleable;->StretchableDatePicker_lunar_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarResId:Ljava/lang/String;

    .line 4
    sget p3, Lmiuix/stretchablewidget/R$styleable;->StretchableDatePicker_minuteInterval:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 7
    sget p3, Lmiuix/stretchablewidget/R$layout;->miuix_stretchable_widget_picker_part:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    .line 8
    sget p3, Lmiuix/stretchablewidget/R$id;->datetime_picker:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 9
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    sget p3, Lmiuix/stretchablewidget/R$id;->lunar_layout:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarLayout:Landroid/widget/RelativeLayout;

    .line 10
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    sget p3, Lmiuix/stretchablewidget/R$id;->lunar_text:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarText:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    sget p3, Lmiuix/stretchablewidget/R$id;->lunar_button:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    iget-boolean p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mShowLunar:Z

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarLayout:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarButton:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$1;

    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$1;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 18
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->pickerContainerHeight:I

    .line 19
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(Landroid/view/View;)V

    .line 20
    new-instance p2, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 21
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarResId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setLunarText(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 23
    iget p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mMinuteInterval:I

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setMinuteInterval(I)V

    .line 24
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->showSolarTime(Landroid/content/Context;)V

    .line 25
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mTime:J

    .line 26
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$2;

    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$2;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;)V

    return-void
.end method

.method private showSolarTime(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->formatSolorTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showTime(ZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->showLunarTime(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->showSolarTime(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public afterSetView()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->pickerContainerHeight:I

    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    return-void
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mTime:J

    return-wide v0
.end method

.method public preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mLunarText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mDateTimePicker:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    return-void
.end method

.method public setOnTimeChangeListener(Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mOnTimeChangeListener:Lmiuix/stretchablewidget/StretchableDatePicker$OnTimeChangeListener;

    return-void
.end method

.method public showLunarTime(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
