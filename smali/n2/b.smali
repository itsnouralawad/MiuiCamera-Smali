.class public Ln2/b;
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
    .locals 1

    invoke-virtual {p0}, Ln2/b;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/android/camera/data/data/j;

    const p4, 0x7f14091f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f140924

    const-string v0, "pref_camera_jpegquality_key"

    invoke-direct {p3, p4, p2, v0, p1}, Lcom/android/camera/data/data/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f03002c

    invoke-virtual {p3, p1}, Lcom/android/camera/data/data/j;->m(I)Lcom/android/camera/data/data/j;

    move-result-object p1

    const p2, 0x7f03002d

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/j;->o(I)Lcom/android/camera/data/data/j;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/data/data/j;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/d;->e([Lcom/android/camera/data/data/j;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14027d

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCapture"

    return-object p0
.end method
