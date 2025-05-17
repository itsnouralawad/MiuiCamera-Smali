.class public Lj2/h;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "3"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "103"

.field public static final n:Ljava/lang/String; = "101"

.field public static final o:Ljava/lang/String; = "104"

.field public static final p:Ljava/lang/String; = "105"

.field public static final q:Ljava/lang/String; = "106"

.field public static final r:Ljava/lang/String; = "107"

.field public static final s:Ljava/lang/String; = "108"

.field public static final t:Ljava/lang/String; = "200"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lya/f;


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lj2/h;->j()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lj2/h;->j()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f1408d0

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic B(Lcom/android/camera/data/data/c;)Z
    .locals 1

    const-string v0, "107"

    iget-object p0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0}, Lj2/h;->B(Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "^[0-9]+$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C(IILya/f;II)V
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p4

    invoke-virtual {p4}, Lj2/a1;->C()Lj2/r;

    move-result-object p4

    invoke-virtual {p4, p1}, Lj2/r;->f(I)Z

    move-result p4

    iput-boolean p4, p0, Lj2/h;->f:Z

    iput-object p3, p0, Lj2/h;->h:Lya/f;

    invoke-virtual {p0, p1, p2}, Lj2/h;->d(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "107"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x40

    const-string v1, "0"

    const/4 v2, 0x1

    if-eq p5, v0, :cond_2

    if-eq p5, v2, :cond_2

    const/16 v0, 0x30

    if-eq p5, v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p5, v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x800

    if-eq p5, p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lj2/h;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->e4()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lj2/h;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-le p2, p3, :cond_4

    iput-boolean v2, p0, Lj2/h;->c:Z

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_0
    iget-object p3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/c;

    iget-object p3, p3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->e6()Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v2

    goto :goto_1

    :cond_5
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lj2/h;->c:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lj2/g;

    invoke-direct {p3}, Lj2/g;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    iput-boolean p2, p0, Lj2/h;->d:Z

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p5, v2}, Lf2/a;->h(IZZZ)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b0;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj2/h;->F(Z)V

    return-void
.end method

.method public D(Ljava/lang/String;Lr2/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_0
    return-void
.end method

.method public E(Lr2/a$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/h;->G(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->U5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v1, 0xcd

    invoke-virtual {p0, v1}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    const/16 v1, 0xb7

    invoke-virtual {p0, v1}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    invoke-virtual {p0, v0}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/h;->D(Ljava/lang/String;Lr2/a$a;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBanned() called with: banned = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lj2/h;->e:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/h;->a:Z

    return-void
.end method

.method public H(II)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Lj2/h;->h:Lya/f;

    invoke-static {p0}, Lya/g;->O5(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj2/h;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/h;->a:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj2/h;->h:Lya/f;

    invoke-static {v0}, Lya/g;->d4(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(II)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lj2/h;->h:Lya/f;

    invoke-static {v4}, Lya/g;->d3(Lya/f;)Z

    move-result v4

    iput-boolean v4, v0, Lj2/h;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lj2/h;->g:Z

    invoke-virtual/range {p0 .. p2}, Lj2/h;->y(II)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lj2/h;->z(I)Z

    move-result v7

    invoke-virtual/range {p0 .. p2}, Lj2/h;->H(II)Z

    move-result v8

    const-string v9, "105"

    if-eqz v4, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    const-string v10, "103"

    move-object/from16 v19, v10

    :goto_1
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v10

    const-class v11, Lph/x;

    invoke-virtual {v10, v11}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v10

    check-cast v10, Lph/x;

    const/16 v11, 0xa6

    const/16 v12, 0xcc

    const/16 v13, 0xa9

    if-eq v1, v11, :cond_9

    if-eq v1, v13, :cond_6

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_6

    const/16 v11, 0xb6

    if-eq v1, v11, :cond_6

    const/16 v11, 0xbd

    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_5

    const/16 v11, 0xd9

    if-eq v1, v11, :cond_9

    const/16 v11, 0xdc

    if-eq v1, v11, :cond_4

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v10}, Lph/x;->p()I

    move-result v7

    if-eqz v7, :cond_a

    if-nez v4, :cond_a

    return-object v3

    :cond_2
    iget-boolean v1, v0, Lj2/h;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1408d0

    const-string v14, "0"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v16, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v17, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f1408d3

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1408d4

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->C5()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v7

    invoke-virtual {v7}, Lm2/y;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->K3()Z

    move-result v7

    if-nez v7, :cond_a

    return-object v3

    :cond_6
    :pswitch_1
    iget-boolean v11, v0, Lj2/h;->b:Z

    if-eqz v11, :cond_a

    if-eqz v7, :cond_7

    if-ne v2, v5, :cond_7

    return-object v3

    :cond_7
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f1408d0

    const-string v25, "0"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v12, v0, v5

    const v13, 0x7f1408d3

    const-string v14, "107"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1408d4

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v3

    :cond_9
    :pswitch_2
    if-nez v2, :cond_a

    return-object v3

    :cond_a
    :goto_4
    iget-boolean v7, v0, Lj2/h;->b:Z

    const/16 v11, 0xb8

    const/16 v14, 0xb7

    const/16 v15, 0xa2

    const/4 v12, 0x2

    if-nez v7, :cond_14

    if-ne v2, v5, :cond_13

    if-eq v1, v15, :cond_12

    const/16 v2, 0xa3

    const/16 v7, 0xad

    if-eq v1, v2, :cond_f

    const/16 v2, 0xab

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_f

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_f

    if-eq v1, v14, :cond_12

    if-eq v1, v11, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v10}, Lph/x;->p()I

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f1408d0

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080648

    const v18, 0x7f1408ce

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f1408d2

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f1408d1

    const-string v18, "101"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v10}, Lph/x;->p()I

    move-result v1

    if-eq v1, v5, :cond_e

    invoke-virtual {v10}, Lph/x;->p()I

    move-result v1

    if-ne v1, v12, :cond_13

    :cond_e
    if-eqz v4, :cond_13

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f1408d0

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f1408d2

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    if-ne v1, v7, :cond_10

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Cb()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v3

    :cond_10
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f1408d0

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f08064c

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v7

    aget v14, v7, v5

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v7

    aget v15, v7, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v7

    aget v16, v7, v12

    const v17, 0x7f080648

    const v18, 0x7f1408ce

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f1408d2

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f1408d1

    const-string v18, "101"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_13

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v10, v2, v5

    const v11, 0x7f1408d0

    const-string v12, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f1408d2

    const-string v18, "104"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    return-object v3

    :cond_14
    invoke-static {}, Lcom/android/camera/u2;->K6()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f080666

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f1408d0

    const-string v25, "0"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080648

    const v18, 0x7f1408ce

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f1408d1

    const-string v12, "101"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_15
    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v7

    aget v18, v7, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v7

    aget v19, v7, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->j()[I

    move-result-object v7

    aget v20, v7, v5

    const v21, 0x7f1408d0

    const-string v22, "0"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    const-string v9, "3"

    :goto_6
    move-object/from16 v25, v9

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_22

    if-eq v1, v15, :cond_22

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_22

    if-eq v1, v13, :cond_22

    const/16 v2, 0xac

    if-eq v1, v2, :cond_22

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_22

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_22

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_22

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_22

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_22

    if-eq v1, v14, :cond_22

    if-eq v1, v11, :cond_1c

    iget-object v1, v0, Lj2/h;->h:Lya/f;

    invoke-static {v1}, Lya/g;->d4(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v1

    invoke-virtual {v1}, Lz2/f;->l()I

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v18, v2, v6

    const v19, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v20, v2, v5

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v21, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v22, v2, v12

    const v23, 0x7f080648

    const v24, 0x7f1408ce

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lj2/h;->h:Lya/f;

    invoke-static {v1}, Lya/g;->d4(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v1

    invoke-virtual {v1}, Lz2/f;->l()I

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1408d1

    const-string v14, "1"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->d6()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_19

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1408d2

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v8, :cond_1a

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v16, v2, v6

    const v17, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f1408d3

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1a
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1408d4

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v11, v2, v6

    const v12, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v13, v0, v5

    const v14, 0x7f1408d4

    const-string v15, "2"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lid/c;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v10}, Lph/x;->p()I

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f1408d1

    const-string v18, "1"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->d6()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v4, :cond_1f

    invoke-virtual {v10}, Lph/x;->p()I

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v18, v2, v6

    const v19, 0x7f08066d

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v20, v2, v5

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v21, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->i()[I

    move-result-object v2

    aget v22, v2, v12

    const v23, 0x7f080648

    const v24, 0x7f1408ce

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080654

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1408d2

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v8, :cond_20

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v16, v2, v6

    const v17, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f1408d3

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1408d4

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_21
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v11, v2, v6

    const v12, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v13, v0, v5

    const v14, 0x7f1408d4

    const-string v15, "2"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v4, :cond_23

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->l()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1408d2

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v8, :cond_24

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v16, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v17, v2, v6

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f1408d3

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_24
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f08067b

    invoke-virtual/range {p0 .. p0}, Lj2/h;->m()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1408d4

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/j5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2/h;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lj2/h;->g:Z

    const-string v0, "105"

    const-string v1, "104"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, -0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v7

    :pswitch_0
    const p0, 0x7f130174

    return p0

    :pswitch_1
    const p0, 0x7f130171

    return p0

    :pswitch_2
    const p0, 0x7f130173

    return p0

    :pswitch_3
    const p0, 0x7f130172

    return p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_7
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_1

    return v7

    :pswitch_4
    const p0, 0x7f130176

    return p0

    :pswitch_5
    const p0, 0x7f130170

    return p0

    :pswitch_6
    const p0, 0x7f13017c

    return p0

    :pswitch_7
    const p0, 0x7f13017a

    return p0

    :pswitch_8
    const p0, 0x7f130178

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf5 -> :sswitch_5
        0xbdf6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lj2/h;->d:Z

    if-eqz v0, :cond_3

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "107"

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj2/h;->u()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lj2/h;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    iget-boolean v1, p0, Lj2/h;->e:Z

    if-eqz v1, :cond_0

    const p0, 0x7f14030d

    return p0

    :cond_0
    iget-boolean v1, p0, Lj2/h;->f:Z

    if-eqz v1, :cond_1

    const p0, 0x7f14030c

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f14030e

    return p0

    :cond_2
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->T3()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140176

    return p0

    :cond_4
    sget-boolean p0, Lid/c;->c:Z

    if-eqz p0, :cond_5

    const p0, 0x7f140786

    goto :goto_0

    :cond_5
    const p0, 0x7f14030b

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1408d5

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj2/h;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class p1, Lph/x;

    invoke-virtual {p0, p1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->p()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lj2/h;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f08065b

    return p0

    :cond_0
    iget-boolean p0, p0, Lj2/h;->g:Z

    const-string v0, "107"

    const-string v1, "105"

    const-string v2, "104"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, -0x1

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v8

    :pswitch_0
    const p0, 0x7f080664

    return p0

    :pswitch_1
    const p0, 0x7f08065e

    return p0

    :pswitch_2
    const p0, 0x7f080662

    return p0

    :pswitch_3
    const p0, 0x7f080660

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v3, v8

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string p0, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :sswitch_b
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :sswitch_c
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v5

    goto :goto_3

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move v3, v6

    :cond_f
    :goto_3
    const p0, 0x7f08067b

    const p1, 0x7f08066d

    packed-switch v3, :pswitch_data_1

    return v8

    :pswitch_4
    return p0

    :pswitch_5
    const p0, 0x7f080654

    return p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_10

    move p0, p1

    :cond_10
    return p0

    :pswitch_7
    return p1

    :pswitch_8
    const p0, 0x7f080666

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0xbdf2 -> :sswitch_9
        0xbdf4 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
        0xbdf8 -> :sswitch_5
        0xbdf9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public h(I)Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lj2/h;->u()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-boolean p0, p0, Lj2/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08065e

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f08064c

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    const/4 p0, 0x2

    const v1, 0x7f080648

    aput v1, v0, p0

    return-object v0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lj2/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080660

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080666

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final k()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08066d
        0x7f08066d
        0x7f08066e
    .end array-data
.end method

.method public final l()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lj2/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080662

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080677

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lj2/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080664

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f08067b

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa0

    aput v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0xa3
        0xaf
        0xcd
    .end array-data
.end method

.method public o(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xad

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public p(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f140c06

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140c07

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f140c0c

    goto :goto_2

    :cond_a
    const p0, 0x7f140c0a

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f140c00

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f140c01

    goto :goto_3

    :cond_b
    const p0, 0x7f140bff

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f140c0d

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f140c02

    goto :goto_5

    :cond_d
    const p0, 0x7f140c05

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 0

    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f140368

    return p0

    :cond_0
    const p0, 0x7f140367

    return p0
.end method

.method public r(I)I
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lj2/h;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f08065b

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lj2/h;->l()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lj2/h;->i()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lj2/h;->m()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lj2/h;->k()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lj2/h;->j()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj2/h;->h:Lya/f;

    invoke-static {v0}, Lya/g;->d4(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lj2/h;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(I)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f140076

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140077

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f14007a

    goto :goto_2

    :cond_a
    const p0, 0x7f140070

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f140078

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f140071

    goto :goto_3

    :cond_b
    const p0, 0x7f14006f

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f14007b

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lj2/h;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f140072

    goto :goto_5

    :cond_d
    const p0, 0x7f140075

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/h;->G(Z)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj2/h;->e:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lj2/h;->a:Z

    return p0
.end method

.method public v(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lj2/h;->f:Z

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0xb8

    if-ne p1, p0, :cond_2

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0xbc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xbd

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lj2/h;->b:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lj2/h;->c:Z

    return p0
.end method

.method public y(II)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->U5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xab

    if-eq p1, p2, :cond_1

    const/16 p2, 0xad

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final z(I)Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
