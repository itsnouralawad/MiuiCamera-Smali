.class public abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;
.super Ljava/lang/Object;
.source "Program.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

.field public mProgramHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VERTEX_SHADER",
            "FRAGMENT_SHADER_2D"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->getDrawable2d()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->getLocations()V

    return-void
.end method


# virtual methods
.method public abstract drawFrame(I[F[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texMatrix",
            "mvpMatrix"
        }
    .end annotation
.end method

.method public abstract getDrawable2d()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;
.end method

.method public abstract getLocations()V
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    return-void
.end method
