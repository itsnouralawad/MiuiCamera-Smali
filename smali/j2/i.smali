.class public Lj2/i;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "photo"

.field public static final d:Ljava/lang/String; = "photo_pro"

.field public static final e:Ljava/lang/String; = "video"

.field public static final f:Ljava/lang/String; = "video_pro"

.field public static final g:Ljava/lang/String; = "film"

.field public static final h:Ljava/lang/String; = "unsupported"

.field public static final i:Ljava/lang/String; = "on"

.field public static final j:Ljava/lang/String; = "off"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lj2/a1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    iput p2, p0, Lj2/i;->b:I

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    iput p1, p0, Lj2/i;->a:I

    iput p2, p0, Lj2/i;->b:I

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o6()Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lj2/i;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lj2/i;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unsupported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xdc

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p0, "pref_camera_gradienter_key_unsupported"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_center_mark_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_0
    const-string p0, "pref_camera_gradienter_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xba
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigGradienter"

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, p1}, Lj2/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Lj2/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj2/i;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public toSwitch(IZ)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj2/i;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
