.class public Ln2/d;
.super Lcom/android/camera/data/data/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/g;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ILya/f;I)V
    .locals 0

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleVideo"

    return-object p0
.end method
