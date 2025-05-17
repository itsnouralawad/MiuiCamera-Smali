.class public Lmiuix/preference/PreferenceGroupAdapter$2;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceGroupAdapter;->requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/preference/PreferenceGroupAdapter;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$2;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter$2;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
