.class public final Lcom/android/camera/module/FunModule$SaveVideoTask;
.super Ljava/lang/Object;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SaveVideoTask"
.end annotation


# instance fields
.field public contentValues:Landroid/content/ContentValues;

.field public final synthetic this$0:Lcom/android/camera/module/FunModule;

.field private uri:Landroid/net/Uri;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->this$0:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->videoPath:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    .line 4
    iput-object p2, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "videoPath",
            "values"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->this$0:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->videoPath:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/FunModule$SaveVideoTask;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/FunModule$SaveVideoTask;->uri:Landroid/net/Uri;

    return-object p0
.end method
