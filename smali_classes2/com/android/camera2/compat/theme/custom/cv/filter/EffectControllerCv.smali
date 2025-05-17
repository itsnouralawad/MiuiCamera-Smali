.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/effect/b;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Lb4/f;)I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/c;->e(II)I

    move-result p0

    return p0
.end method

.method private initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const v3, 0x7f14085d

    const v4, 0x7f080a71

    .line 3
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v1, 0x7

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->J1()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v6, 0x1

    const v4, 0x7f14032a

    const v5, 0x7f080a77

    .line 7
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x81

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const v5, 0x7f140329

    const v6, 0x7f080a70

    .line 10
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x82

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const v5, 0x7f14032c

    const v6, 0x7f080a5c

    .line 13
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x83

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    const v5, 0x7f14032d

    const v6, 0x7f080a5b

    .line 16
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x84

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->J1()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v7, 0x5

    const v5, 0x7f140328

    const v6, 0x7f080a5d

    .line 20
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x85

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f140327

    const v6, 0x7f080a5a

    .line 23
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x86

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    const v5, 0x7f140c93

    const v6, 0x7f080a73

    .line 26
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f140338

    const v6, 0x7f080a57

    .line 29
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f14032e

    const v6, 0x7f080a6f

    .line 32
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f14033b

    const v6, 0x7f080a72

    .line 35
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f140330

    const v6, 0x7f080a76

    .line 38
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f140332

    const v6, 0x7f080a60

    .line 41
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140334

    const v6, 0x7f080a6e

    .line 44
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 45
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f140336

    const v6, 0x7f080a59

    .line 47
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f140ca6

    const v6, 0x7f080a75

    .line 50
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f140314

    const v6, 0x7f080a58

    .line 53
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 54
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f140c9d

    const v6, 0x7f080a5e

    .line 56
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/c;->m(I)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->J1()I

    move-result p0

    if-gt p0, v0, :cond_1

    const/16 v6, 0x64

    const v4, 0x7f140c9f

    const v5, 0x7f080a5f

    .line 60
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x6c

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x6e

    const v4, 0x7f140ca4

    const v5, 0x7f080a74

    .line 63
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x6d

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const v3, 0x7f14085d

    const v4, 0x7f080a71

    .line 3
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v1, 0x7

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const v4, 0x7f140c93

    const v5, 0x7f080a73

    .line 6
    new-instance p0, Lcom/android/camera/effect/c;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0xc8

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const v4, 0x7f140338

    const v5, 0x7f080a57

    .line 9
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x79

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xf

    const v4, 0x7f14032e

    const v5, 0x7f080a6f

    .line 12
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7a

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x14

    const v4, 0x7f14033b

    const v5, 0x7f080a72

    .line 15
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7b

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1e

    const v4, 0x7f140330

    const v5, 0x7f080a76

    .line 18
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7d

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x32

    const v4, 0x7f140332

    const v5, 0x7f080a60

    .line 21
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7e

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3c

    const v4, 0x7f140334

    const v5, 0x7f080a6e

    .line 24
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7f

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x46

    const v4, 0x7f140336

    const v5, 0x7f080a59

    .line 27
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x80

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x4b

    const v4, 0x7f140ca6

    const v5, 0x7f080a75

    .line 30
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x7c

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x50

    const v4, 0x7f140314

    const v5, 0x7f080a58

    .line 33
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x6e

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x5a

    const v4, 0x7f140c9d

    const v5, 0x7f080a5e

    .line 36
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x68

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x64

    const v4, 0x7f140c9f

    const v5, 0x7f080a5f

    .line 39
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x6c

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x6e

    const v4, 0x7f140ca4

    const v5, 0x7f080a74

    .line 42
    new-instance p0, Lcom/android/camera/effect/c;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v0, 0x6d

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/c;->m(I)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    if-ltz p4, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/b;->getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :cond_1
    sget v0, Lcom/android/camera/effect/c;->K0:I

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/android/camera/effect/renders/m;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p4}, Lcom/android/camera/effect/c;->g(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    aget-object p3, v0, p3

    iget v0, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-virtual {v0, p0}, Lb4/b;->setDegree(I)V

    :cond_4
    invoke-virtual {p3}, Lb4/f;->b()Lb4/c;

    move-result-object p0

    sget-object p3, Lb4/c;->k:Lb4/c;

    if-ne p0, p3, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/android/camera/effect/c;->Z:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {p4}, Lcom/android/camera/effect/c;->g(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_e

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lb4/f;->b()Lb4/c;

    move-result-object v6

    sget-object v7, Lb4/c;->b:Lb4/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lb4/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->r(I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Lb4/b;->setDegree(I)V

    :cond_7
    sget-object v0, Lb4/f;->V1:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Lb4/f;->q3:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera/effect/renders/k;

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lcom/android/gallery3d/ui/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_8
    sget v0, Lw3/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/m;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lb4/f;->p4:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Lb4/f;->q6:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v2, v0, :cond_b

    :cond_a
    sget-object v0, Lb4/f;->fa:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_c

    sget-object v0, Lb4/f;->la:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_c

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_d
    new-instance p0, Lcom/android/camera/effect/renders/c0;

    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_e
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/effect/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080f16

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/16 v9, 0x15

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f1407f2

    const v5, 0x7f0801cd

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f1407ea

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x34

    const v3, 0x7f1407f1

    const v5, 0x7f0801cc

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x33

    const v3, 0x7f1407f8

    const v5, 0x7f0801d5

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x32

    const v3, 0x7f1407e6

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xa0

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2e

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2d

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2b

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    const v3, 0x7f1407f0

    const v5, 0x7f0801c9

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x28

    const v3, 0x7f14032d

    const v5, 0x7f080f0e

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1e

    const v3, 0x7f14032c

    const v5, 0x7f080f0d

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x14

    const v3, 0x7f140329

    const v5, 0x7f080f0f

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xa

    const v3, 0x7f14032a

    const v5, 0x7f080f12

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    new-instance v3, Lcom/android/camera/effect/c;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_6
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080f16

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lb4/f;->q9:Lb4/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Lb4/f;->p7:Lb4/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Lb4/f;->q7:Lb4/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Lb4/f;->p8:Lb4/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x15

    if-eq v8, v9, :cond_2

    const v9, 0x7f080f0e

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_3

    :pswitch_0
    const/16 v3, 0x39

    const v5, 0x7f1407f2

    const v6, 0x7f0801cd

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x38

    const v5, 0x7f1407ea

    const v6, 0x7f0801c2

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x37

    const v5, 0x7f1407f1

    const v6, 0x7f0801cc

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x36

    const v5, 0x7f1407f8

    const v6, 0x7f0801d5

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x35

    const v5, 0x7f1407e6

    const v6, 0x7f0801b7

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xa0

    const v5, 0x7f140344

    const v6, 0x7f0801da

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x34

    const v5, 0x7f140324

    const v6, 0x7f0801bf

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x33

    const v5, 0x7f140318

    const v6, 0x7f0801b4

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x32

    const v5, 0x7f14031e

    const v6, 0x7f0801d0

    goto :goto_1

    :pswitch_9
    const/16 v3, 0x31

    const v5, 0x7f140326

    const v6, 0x7f0801cf

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x30

    const v5, 0x7f140322

    const v6, 0x7f0801c1

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x2f

    const v5, 0x7f140343

    const v6, 0x7f0801d9

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x2e

    const v5, 0x7f140323

    const v6, 0x7f0801b5

    goto :goto_1

    :pswitch_d
    const/16 v3, 0x2d

    const v5, 0x7f14031c

    const v6, 0x7f0801ba

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x2c

    const v5, 0x7f14033d

    const v6, 0x7f0801ce

    goto/16 :goto_1

    :pswitch_f
    const/16 v3, 0x2b

    const v5, 0x7f14033f

    const v6, 0x7f0801d4

    goto/16 :goto_1

    :pswitch_10
    const/16 v3, 0x2a

    const v5, 0x7f140327

    goto :goto_2

    :pswitch_11
    const/16 v3, 0x29

    const v5, 0x7f140328

    goto :goto_2

    :pswitch_12
    const/16 v3, 0x28

    const v5, 0x7f14032d

    :goto_2
    move v11, v5

    move v12, v9

    goto :goto_3

    :pswitch_13
    const/16 v3, 0x1e

    const v5, 0x7f14032c

    const v6, 0x7f080f0d

    goto/16 :goto_1

    :pswitch_14
    const/16 v3, 0x14

    const v5, 0x7f140329

    const v6, 0x7f080f0f

    goto/16 :goto_1

    :pswitch_15
    const/16 v3, 0xa

    const v5, 0x7f14032a

    const v6, 0x7f080f12

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x64

    const v5, 0x7f1407f0

    const v6, 0x7f0801c9

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    new-instance v5, Lcom/android/camera/effect/c;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_4

    :cond_3
    move v5, v11

    move v6, v12

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb4/c;->k:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    sget v2, Lcom/android/camera/effect/c;->K0:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/android/camera/effect/c;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lb4/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080e72

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->e:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lb4/f;->bb:Lb4/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080f0e

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x96

    const v3, 0x7f1407fa

    const v5, 0x7f080e71

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x8c

    const v3, 0x7f1407e8

    const v5, 0x7f080e70

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x82

    const v3, 0x7f140805

    const v5, 0x7f080e76

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x78

    const v3, 0x7f140801

    const v5, 0x7f080e74

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x6e

    const v3, 0x7f140806

    const v5, 0x7f080e77

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x64

    const v3, 0x7f140324

    const v5, 0x7f080e6c

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5a

    const v3, 0x7f140318

    const v5, 0x7f080e69

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x50

    const v3, 0x7f14031e

    const v5, 0x7f080e6b

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x46

    const v3, 0x7f140326

    const v5, 0x7f080e6f

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x3c

    const v3, 0x7f140322

    const v5, 0x7f080e6d

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x32

    const v3, 0x7f140343

    const v5, 0x7f080e78

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x28

    const v3, 0x7f140323

    const v5, 0x7f080e6e

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x9

    const v3, 0x7f14031c

    const v5, 0x7f080e6a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x8

    const v3, 0x7f14033d

    const v5, 0x7f080e73

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x7

    const v3, 0x7f14033f

    const v5, 0x7f080e75

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x6

    const v3, 0x7f140327

    goto :goto_2

    :pswitch_10
    const/4 v6, 0x5

    const v3, 0x7f140328

    goto :goto_2

    :pswitch_11
    const/4 v6, 0x4

    const v3, 0x7f14032d

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x3

    const v3, 0x7f14032c

    const v5, 0x7f080f0d

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x2

    const v3, 0x7f140329

    const v5, 0x7f080f0f

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x1

    const v3, 0x7f14032a

    const v5, 0x7f080f12

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_2
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lb4/f;->U9:Lb4/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080f0e

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x78

    const v3, 0x7f1407f0

    const v5, 0x7f0801c9

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f14031f

    const v5, 0x7f0801bd

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f14031b

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f140314

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x50

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x46

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x3c

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x32

    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x28

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1e

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x14

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xa

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x9

    const v3, 0x7f14031c

    const v5, 0x7f080e6a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x8

    const v3, 0x7f14033d

    const v5, 0x7f080e73

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x7

    const v3, 0x7f14033f

    const v5, 0x7f080e75

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x6

    const v3, 0x7f140327

    goto :goto_2

    :pswitch_10
    const/4 v6, 0x5

    const v3, 0x7f140328

    goto :goto_2

    :pswitch_11
    const/4 v6, 0x4

    const v3, 0x7f14032d

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x3

    const v3, 0x7f14032c

    const v5, 0x7f080f0d

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x2

    const v3, 0x7f140329

    const v5, 0x7f080f0f

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x1

    const v3, 0x7f14032a

    const v5, 0x7f080f12

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_2
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080f16

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f14031b

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f140314

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x32

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x31

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x30

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2f

    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x2e

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2d

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2c

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :cond_1
    const/16 v6, 0x28

    const v3, 0x7f14032d

    const v5, 0x7f080f0e

    goto :goto_1

    :cond_2
    const/16 v6, 0x1e

    const v3, 0x7f14032c

    const v5, 0x7f080f0d

    goto :goto_1

    :cond_3
    const/16 v6, 0x14

    const v3, 0x7f140329

    const v5, 0x7f080f0f

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    const v3, 0x7f14032a

    const v5, 0x7f080f12

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_5
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/effect/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080f16

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080f0e

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f14031b

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f140314

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x35

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x34

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x33

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2e

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2d

    const v3, 0x7f14031c

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    const v3, 0x7f14033d

    const v5, 0x7f0801ce

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2b

    const v3, 0x7f14033f

    const v5, 0x7f0801d4

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x2a

    const v3, 0x7f140327

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x29

    const v3, 0x7f140328

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x28

    const v3, 0x7f14032d

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x1e

    const v3, 0x7f14032c

    const v5, 0x7f080f0d

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x14

    const v3, 0x7f140329

    const v5, 0x7f080f0f

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0xa

    const v3, 0x7f14032a

    const v5, 0x7f080f12

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_1
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/b;->initialize()V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/c;->g(I)I

    move-result v0

    .line 2
    sget-object v1, Lb4/f;->p4:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lb4/f;->q6:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lb4/f;->La:Lb4/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Lb4/f;->Qa:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result v0

    .line 7
    sget-object v1, Lb4/f;->p4:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lb4/f;->q6:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lb4/f;->La:Lb4/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Lb4/f;->Qa:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/effect/b;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/c;->g(I)I

    move-result v0

    .line 2
    sget-object v1, Lb4/f;->q5:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lb4/f;->Oa:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/b;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result v0

    .line 5
    sget-object v1, Lb4/f;->q5:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lb4/f;->Oa:Lb4/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/b;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
