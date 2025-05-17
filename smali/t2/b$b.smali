.class public Lt2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static a:Lt2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/b;-><init>(Lt2/b$a;)V

    sput-object v0, Lt2/b$b;->a:Lt2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lt2/b;
    .locals 1

    sget-object v0, Lt2/b$b;->a:Lt2/b;

    return-object v0
.end method
