.class public interface abstract Lcom/android/camera/fragment/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/b4$a;,
        Lcom/android/camera/fragment/b4$b;
    }
.end annotation


# static fields
.field public static final b3:I = 0x0

.field public static final c3:I = 0x1

.field public static final d3:I = 0x2

.field public static final e3:I = 0x4

.field public static final f3:I = 0x8

.field public static final g3:I = -0x1

.field public static final h3:I = 0x1

.field public static final i3:I = 0x8

.field public static final j3:I = 0x7

.field public static final k3:I = 0x9

.field public static final l3:I = 0xb

.field public static final m3:I = 0x2

.field public static final n3:I = 0xa

.field public static final o3:I = 0xc

.field public static final r3:I = 0x14

.field public static final s3:I = 0x15


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REMOVE_TARGET"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_TOP"

    return-object p0

    :pswitch_3
    const-string p0, "ADD"

    return-object p0

    :pswitch_4
    const-string p0, "SHOW_AND_REMOVE_OTHERS"

    return-object p0

    :pswitch_5
    const-string p0, "ADD_AND_HIDE_OTHERS"

    return-object p0

    :cond_0
    const-string p0, "HIDE_CONTAINER"

    return-object p0

    :cond_1
    const-string p0, "SHOW_CONTAINER"

    return-object p0

    :cond_2
    const-string p0, "CLEAR"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v2, 0x14

    if-eq p0, v2, :cond_0

    const/16 v2, 0x15

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
