.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentAIWatermark.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentAIWatermark"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/android/camera/aiwatermark/DragListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

.field private mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

.field private mWatermarkExtendLayout:Landroid/widget/FrameLayout;

.field private mWatermarkExtendViewStub:Landroid/view/ViewStub;

.field private mWatermarkLayout:Landroid/widget/FrameLayout;

.field private mWatermarkScaleSize:F

.field private mWatermarkViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 4
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0o0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0o0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private autoRelayoutUI(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "key",
            "subLayout",
            "displayRect",
            "hasAltitude"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "location_time_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v4, :cond_9

    const v0, 0x7f070098

    const v5, 0x7f070097

    if-eq p1, v3, :cond_6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p4, 0x7f0a0309

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0a0308

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    cmpg-float v7, p4, v2

    if-gtz v7, :cond_1

    float-to-double v7, p4

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p4, v7

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f070080

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f07007a

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    float-to-int p4, v2

    .line 12
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f070081

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f07007b

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07008e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 21
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 23
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    .line 24
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v6, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v2, v1, :cond_2

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v1

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 33
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 34
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p3

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 36
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_7

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0708d0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0708d8

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p4, v3, v3, v0, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v3, p1, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 48
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_4

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x7f0a0070

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAltitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700b2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    const/16 p4, 0x8

    .line 55
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700b4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    :goto_3
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700ac

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p4, v3, v3, v0, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 65
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v3, p3, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 68
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_4
    const/4 p1, 0x0

    goto/16 :goto_7

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p4, 0x7f0a0310

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    float-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 76
    :cond_7
    iput v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    :goto_5
    iget v1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 79
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0311

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 81
    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070084

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 84
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    .line 85
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070087

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07008a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 89
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 90
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07008b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 91
    iget p4, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, p4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_8

    .line 96
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v0

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    :cond_8
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v1

    invoke-virtual {p3, v0, v1, v3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 99
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v0, p3

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, p4

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 102
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_7

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p4, 0x7f0a030c

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0185

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v5, v2

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_a

    float-to-double v1, v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 112
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 113
    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 114
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070071

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    :goto_6
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v1

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v2

    invoke-virtual {p4, v1, v2, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 118
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 119
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0a030d

    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p4}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    .line 121
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 122
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f0a030e

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 126
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 129
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 130
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 131
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 135
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070075

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 140
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07007c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v1, p4

    add-int/2addr v1, v6

    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070079

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v2, v1, :cond_b

    .line 148
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v1

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v2

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 151
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 154
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_7
    if-eqz p1, :cond_c

    .line 155
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->reSizeTextView(Landroid/widget/TextView;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method private calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "degree",
            "lp"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 6
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentType()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v2, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 10
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-boolean p0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 17
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 18
    :cond_4
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 20
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 25
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveDownWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x5a

    const v0, 0x7f0700c0

    if-eq p2, p1, :cond_a

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_8

    .line 26
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 28
    :cond_9
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 29
    :cond_a
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_2
    return-object p3
.end method

.method private doAccessible(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0Oo;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0Oo;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private findTextView(Landroid/view/View;Lcom/android/camera/aiwatermark/data/WatermarkItem;)Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "location_time_2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0a0309

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    const p0, 0x7f0a0310

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0a030c

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAIWatermarkScaleSize()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    move p0, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAIWatermarkScaleSize previewWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40311173

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getPixelDensity()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method private getLayoutByKey(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "super_moon_text_6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "super_moon_text_4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo p0, "super_moon_text_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "location"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "longitude_latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string p0, "location_time_2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string p0, "location_time_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo p0, "time"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0a050f

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_0
    const p0, 0x7f0a0314

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_1
    const p0, 0x7f0a030f

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_2
    const p0, 0x7f0a030a

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_3
    const p0, 0x7f0a0307

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0a01e7

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0a01e6

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_6
    const p0, 0x7f0a01e5

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "location",
            "rect",
            "size",
            "degree"
        }
    .end annotation

    if-gez p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParamsForExtent(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p5, p0, :cond_16

    if-eqz p5, :cond_16

    const/16 p0, 0x5a

    if-eq p5, p0, :cond_f

    const/16 p0, 0xb4

    if-eq p5, p0, :cond_8

    const/16 p0, 0x10e

    if-eq p5, p0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 3
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    .line 8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_4

    .line 10
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_4
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_5

    .line 12
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    .line 13
    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_5
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_6

    .line 14
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    .line 15
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    .line 16
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 17
    :cond_7
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 22
    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 23
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    .line 26
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_9
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_a

    .line 28
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_a
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_b

    .line 30
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 31
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_c

    .line 32
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_c
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_d

    .line 34
    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    .line 35
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_d
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    .line 36
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    .line 37
    :cond_e
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 42
    :cond_f
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 45
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_10

    .line 46
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_10
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_11

    .line 48
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 49
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_11
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_12

    .line 50
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_12
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_13

    .line 52
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_13
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_14

    .line 54
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_14
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_15

    .line 55
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    .line 56
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 57
    :cond_15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 62
    :cond_16
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 64
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    .line 65
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_17

    .line 66
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 67
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_17
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_18

    .line 68
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_18
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_19

    .line 70
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    .line 71
    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1a

    .line 72
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_1a
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_1b

    .line 74
    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    .line 75
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_1b
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1c

    .line 76
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    .line 77
    :cond_1c
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-object p1
.end method

.method private getLayoutParamsForExtent(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "rect",
            "size",
            "location",
            "degree"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070341

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    if-eqz p5, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLayoutParamsForExtent failed, unsupported degree:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentAIWatermark"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne p4, v2, :cond_1

    .line 5
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p0, p4

    move v1, p0

    goto :goto_0

    .line 6
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    add-int/2addr p0, p5

    sub-int/2addr p4, p0

    move v1, p4

    .line 7
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int v0, p0, p2

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 12
    :cond_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method private initAIWatermarkLayout()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOOo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkViews(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private initAIWatermarkViews(F)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentAIWatermark"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x442f0000    # 700.0f

    if-eqz v0, :cond_0

    cmpl-float v3, p1, v1

    if-gtz v3, :cond_1

    :cond_0
    if-nez v0, :cond_5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Lcom/android/camera/aiwatermark/DragListener;

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/aiwatermark/DragListener;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method private initSuperMoonWatermarkLayout()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OOO0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method private initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewStub"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentAIWatermark"

    const-string v1, "initWatermarkLayout"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "size",
            "rect",
            "degree"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p4, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    .line 4
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    .line 6
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/android/camera/aiwatermark/DragListener;->reInit(Landroid/graphics/Rect;[I)V

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$doAccessible$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doAccessible$3(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/android/camera/protocol/protocols/expandable/Expandable;->dismiss(II)Z

    .line 4
    :cond_0
    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00oO0;

    invoke-direct {p2, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00oO0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic lambda$new$4(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$new$5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string/jumbo v0, "on cancel click."

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    invoke-interface {p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->commit()Z

    .line 8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->findTextView(Landroid/view/View;Lcom/android/camera/aiwatermark/data/WatermarkItem;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120146

    .line 11
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    new-instance v5, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OOO0;

    invoke-direct {v5, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OOO0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1209a1

    .line 13
    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0oo0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0oo0o;

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120395

    .line 14
    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;

    invoke-direct {v3, p0, p1, v1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$reSizeTextView$9(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updateTextBitmap$8(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p3, p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateViewBitmap(Landroid/view/View;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    neg-int p0, p0

    invoke-virtual {p1, p3, p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateViewBitmap(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$updateTopAlert$1(Lcom/android/camera/protocol/protocols/TopAlert;I)V
    .locals 1

    const v0, 0x7f120145

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertTopHint(II)V

    return-void
.end method

.method private synthetic lambda$updateWatermarkSample$0(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "location_time_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0309

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0310

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a030c

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p2}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->startDottedLineAnimation(Landroid/view/View;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private needMoveDownWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    return p0
.end method

.method private reSizeTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00o00;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O00o00;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "text"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string/jumbo p2, "warning text is null please check"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setWatermarkText(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "text",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "super_moon_text_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "time"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f0a039a

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p3, 0x7f0a0162

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0273

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    aget-object v0, p2, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    aget-object p0, p2, v5

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    aget-object p0, p2, v4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_0
    const p3, 0x7f0a0312

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a02be

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a006f

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    array-length p3, p2

    if-lt p3, v3, :cond_6

    .line 15
    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p3, 0x7f0a0310

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0311

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    aget-object p2, p2, v5

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const p3, 0x7f0a030b

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a030d

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a030c

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const p3, 0x7f0a0309

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    aget-object p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x7f0a01ea

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 30
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    const p3, 0x7f0a01e2

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a01e9

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "sans-serif-light"

    .line 34
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070335

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v2

    .line 36
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :cond_3
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    aget-object p0, p2, v5

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    const p3, 0x7f0a01e3

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a01e4

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07032e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v1

    .line 44
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_5
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    aget-object p0, p2, v5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string p2, "There is no data to display"

    .line 47
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showWatermarkItem(Landroid/widget/FrameLayout;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showWatermarkItem visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentAIWatermark"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const v4, 0x7f0a064b

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01e5

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01e6

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01e7

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a050f

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0307

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a030a

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a030f

    .line 10
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0314

    .line 11
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    .line 12
    invoke-direct {p0, v0, p2, v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private varargs showWatermarkItem(ZZ[Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDualWatermark",
            "visible",
            "vews"
        }
    .end annotation

    .line 13
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showWatermarkTipsIfNeeded(Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentItem",
            "lastItem"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const p2, 0x7f1209de

    const-wide/16 v0, 0xbb8

    .line 5
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    :cond_1
    return-void
.end method

.method private updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkItemRotation E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p6, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p6, v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkItemRotation item:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getResId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/Util;->getBitmapSize(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object p1

    .line 7
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 8
    new-instance p1, Landroid/util/Size;

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    iget v6, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    invoke-direct {p1, v1, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    mul-float/2addr p1, v6

    float-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v1

    .line 10
    :goto_0
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v3, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1, p4, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v3

    invoke-virtual {p5, p1, p4, v3}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    const-wide/16 p4, -0x1

    .line 14
    invoke-virtual {p6, p1, p4, p5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCaptureCoordinate([IJ)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, p6, p3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    const p1, 0x7f0a064b

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getResId()I

    move-result p5

    invoke-static {p4, p5}, Lcom/android/camera/Util;->convertResToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 21
    invoke-static {p4, p3}, Lcom/android/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0, p6, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V

    .line 25
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getText()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "string"

    invoke-virtual {p3, p4, p6, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    :goto_2
    if-lez p3, :cond_4

    goto :goto_3

    :cond_4
    const p3, 0x7f1204bc

    .line 27
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->doAccessible(Landroid/view/View;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemRotation X"

    .line 30
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/LocationManager;->getCurrentLocationDirectly()Landroid/location/Location;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "super_moon_text_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 3
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    :goto_1
    move v4, v5

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    goto :goto_2

    :pswitch_1
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 13
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;

    invoke-direct {v1, p0, p1, v4, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "FragmentAIWatermark"

    const-string/jumbo v1, "updateTextWatermarkItemRotation E"

    .line 1
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    if-nez v10, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v10, v11}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTextWatermarkItemRotation item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v7, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutByKey(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/Util;->get24HourMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getWatermarkText(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v13, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkText(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v7, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 9
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isLocationWatermark()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasAltitude()Z

    move-result v1

    invoke-direct {p0, v0, v13, v9, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->autoRelayoutUI(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in layout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "out watermarkLayout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v14, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-direct {v14, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    move-result v2

    .line 18
    iget v5, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object/from16 v3, p4

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v14, v9, v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    move-result-object v1

    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v2

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v9, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    const-wide/16 v2, -0x1

    .line 22
    invoke-virtual {v10, v1, v2, v3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCaptureCoordinate([IJ)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, v10, v8, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getTimeWatermarkString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v0, v8

    .line 28
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 29
    invoke-direct {p0, v10, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V

    .line 30
    invoke-direct {p0, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->doAccessible(Landroid/view/View;)V

    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTextWatermarkItemRotation X"

    .line 31
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateWatermarkItemBackground(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiWatermark",
            "displayRect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v3

    const-string/jumbo v4, "super_moon_reset"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result p1

    const v4, 0x7f0a0649

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWatermarkItemBackground type:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "super_moon_window"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070340

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07033f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07033e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v1, v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080118

    invoke-static {v5, v6}, Lcom/android/camera/Util;->getBitmapSize(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v5

    int-to-float v1, v1

    .line 15
    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    int-to-float v1, v3

    mul-float/2addr v1, v6

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkItemBackground: mWatermarkScaleSize: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemBackground X"

    .line 26
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateWatermarkRotation(ILandroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degree",
            "displayRect"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkRotation degree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$doAccessible$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$doAccessible$3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0o0(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$6(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic OooO0oO(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateTextBitmap$8(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0oo(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateWatermarkSample$0(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0057

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a064d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0645

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0643

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView mWatermarkScaleSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public moveWatermarkLayout(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "distance"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-nez p1, :cond_3

    .line 11
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    :cond_3
    sget-boolean p1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-nez p1, :cond_5

    .line 17
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p1

    add-int/2addr p2, p1

    .line 18
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    :cond_5
    sget-boolean p1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p1

    add-int/2addr p2, p1

    .line 22
    :cond_6
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_7

    .line 23
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_7

    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    new-instance p1, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    const/16 p0, 0xc8

    invoke-virtual {p1, p0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    move-result p2

    const/16 p3, 0xbc

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkLayout()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initSuperMoonWatermarkLayout()V

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 8
    :cond_4
    new-instance p1, Lcom/android/camera/aiwatermark/DragListener;

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, p3}, Lcom/android/camera/aiwatermark/DragListener;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedOrientation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string/jumbo p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "provideRotateItem: mWatermarkDegree == newDegree"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public setSuperMoonTextVisibleWhileZoom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWatermarkVisible(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public updateTopAlert(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v3, v2

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_4

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;

    invoke-direct {p1, v1, v3}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0O0O;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkLayout()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initSuperMoonWatermarkLayout()V

    :cond_1
    return-void
.end method

.method public updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "updateWatermarkSample Item Key = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkTipsIfNeeded(Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateWatermarkItem(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 8
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkItemBackground(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Landroid/graphics/Rect;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->clearCaptureCoordinate()V

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->clearCaptureRect()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    :cond_6
    return-void
.end method

.method public updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    .line 17
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    .line 18
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
