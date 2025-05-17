.class public interface abstract Ltv/danmaku/ijk/media/player/misc/IMediaFormat;
.super Ljava/lang/Object;
.source "IMediaFormat.java"


# static fields
.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_MIME:Ljava/lang/String; = "mime"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# virtual methods
.method public abstract getInteger(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method
