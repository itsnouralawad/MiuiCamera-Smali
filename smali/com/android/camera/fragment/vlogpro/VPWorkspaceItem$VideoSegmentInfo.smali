.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSegmentInfo"
.end annotation


# instance fields
.field private mSegmentIndex:I

.field private mThumbPath:Ljava/lang/String;

.field private mVideoPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "index",
            "videoPath",
            "thumbPath"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mSegmentIndex:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mVideoPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mThumbPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mSegmentIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mVideoPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mThumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mThumbPath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getSegmentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mSegmentIndex:I

    return p0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mThumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->mVideoPath:Ljava/lang/String;

    return-object p0
.end method
