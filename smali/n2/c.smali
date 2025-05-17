.class public Ln2/c;
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
    .locals 2

    invoke-virtual {p0}, Ln2/c;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/data/data/j;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p4, 0x7f14097c

    const-string v0, "pref_camera_recordlocation_key"

    invoke-direct {p2, p4, p1, v0, p3}, Lcom/android/camera/data/data/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Lcom/android/camera/data/data/j;

    const v0, 0x7f1409aa

    const-string v1, "pref_camerasound_key"

    invoke-direct {p4, v0, p1, v1, p3}, Lcom/android/camera/data/data/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/android/camera/data/data/j;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/d;->e([Lcom/android/camera/data/data/j;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140993

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCommon"

    return-object p0
.end method
