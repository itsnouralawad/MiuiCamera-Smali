.class public final Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
.super Ljava/lang/Object;
.source "FUMediaTypeUtils.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "",
        "fileType",
        "I",
        "getFileType",
        "()I",
        "setFileType",
        "(I)V",
        "<init>",
        "(ILjava/lang/String;)V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFileType"
.end annotation


# instance fields
.field private fileType:I

.field private mimeType:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    iput-object p2, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
