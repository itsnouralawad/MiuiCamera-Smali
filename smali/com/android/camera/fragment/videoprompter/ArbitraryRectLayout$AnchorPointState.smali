.class public Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$AnchorPointState;
.super Ljava/lang/Object;
.source "ArbitraryRectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorPointState"
.end annotation


# static fields
.field public static final STATE_BOTTOM:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_LEFT:I = 0x8

.field public static final STATE_RIGHT:I = 0x2

.field public static final STATE_TOP:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$AnchorPointState;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
