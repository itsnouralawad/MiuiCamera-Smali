.class public Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$2;
.super Ljava/lang/Object;
.source "TabletFloatingActivityHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->init(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$2;->this$0:Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$2;->this$0:Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->access$500(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
