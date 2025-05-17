.class public Lj2/q;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/q$a;
    }
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
.field public static final d:Ljava/lang/String; = "4x3"

.field public static final e:Ljava/lang/String; = "16x9"

.field public static final f:Ljava/lang/String; = "9x8"

.field public static final g:Ljava/lang/String; = "15x9"

.field public static final h:Ljava/lang/String; = "21x9"

.field public static final i:Ljava/lang/String; = "20.5x9"

.field public static final j:Ljava/lang/String; = "18x9"

.field public static final k:Ljava/lang/String; = "19.5x9"

.field public static final l:Ljava/lang/String; = "19x9"

.field public static final m:Ljava/lang/String; = "20x9"

.field public static final n:Ljava/lang/String; = "16x10"

.field public static final o:Ljava/lang/String; = "18.75x9"

.field public static final p:Ljava/lang/String; = "1x1"

.field public static final q:Ljava/lang/String; = "2.39x1"

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj2/q$a;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "9x8"

    const-string v1, "21x9"

    const-string v2, "20.5x9"

    const-string v3, "18x9"

    const-string v4, "19.5x9"

    const-string v5, "19x9"

    const-string v6, "20x9"

    const-string v7, "16x10"

    const-string v8, "18.75x9"

    const-string v9, "15x9"

    const-string v10, "2.39x1"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/q;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj2/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2/q;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj2/q;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/util/List;Lya/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lya/f;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iput-boolean v1, p0, Lj2/q;->c:Z

    new-instance p0, Lcom/android/camera/data/data/c;

    const v3, 0x7f0803bf

    const v4, 0x7f0803bf

    const v5, 0x7f0803bf

    const v6, 0x7f140959

    const v7, 0x7f14036c

    const-string v8, "2.39x1"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lj2/q;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "16x9"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lj2/q;->c:Z

    new-instance p0, Lcom/android/camera/data/data/c;

    const v4, 0x7f0803d8

    const v5, 0x7f0803d8

    const v6, 0x7f0803d8

    const v7, 0x7f140957

    const v8, 0x7f1400b9

    const-string v9, "16x9"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lya/g;->k8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/data/data/c;

    const v1, 0x7f0803bf

    const v2, 0x7f0803bf

    const v3, 0x7f0803bf

    const v4, 0x7f140959

    const v5, 0x7f14036c

    const-string v6, "2.39x1"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "21x9"

    const-string v1, "9x8"

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :pswitch_1
    invoke-static {}, Ly2/b;->n()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x400e38e4

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const p0, 0x40155555

    invoke-static {p0}, Ly2/b;->R0(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lj2/q;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lj2/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

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

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lj2/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj2/q$a;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "2.39x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string p0, "1x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x4011c71c

    goto :goto_1

    :pswitch_1
    const p0, 0x4018f5c3    # 2.39f

    goto :goto_1

    :pswitch_2
    const p0, 0x400aaaab

    goto :goto_1

    :pswitch_3
    const p0, 0x3fcccccd    # 1.6f

    goto :goto_1

    :pswitch_4
    const p0, 0x40155555

    goto :goto_1

    :pswitch_5
    const p0, 0x400e38e4

    goto :goto_1

    :pswitch_6
    const p0, 0x40071c72

    goto :goto_1

    :pswitch_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_8
    const p0, 0x3fe38e38

    goto :goto_1

    :pswitch_9
    const p0, 0x3fd55556

    goto :goto_1

    :pswitch_a
    const p0, 0x3f904cf6

    goto :goto_1

    :pswitch_b
    const p0, 0x3faaaaaa

    goto :goto_1

    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_d
    const p0, 0x40055555

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_d
        0xc6aa -> :sswitch_c
        0xd1ef -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj2/q;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj2/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj2/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lj2/q;->c:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/u2;->q3(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lj2/q;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lj2/q;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lid/b;->k0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj2/q;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0, v0}, Lj2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f14095b

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lc8/g;->P(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lj2/q;->k(IILya/f;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_picturesize_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public h(Ljava/util/Map;IILya/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/android/camera/v2;",
            ">;II",
            "Lya/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lid/b;->k0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj2/q;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "16x9"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4}, Lj2/q;->k(IILya/f;)V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lj2/q;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/u2;->q3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lj2/q;->c:Z

    return p0
.end method

.method public k(IILya/f;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lj2/q;->d()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->a3()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {}, Ly2/b;->E0()Z

    move-result v5

    sget-object v6, Lj2/q;->r:[Ljava/lang/String;

    array-length v7, v6

    move v8, v4

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v0, v9}, Lj2/q;->g(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ly2/b;->R0(F)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v17, v9

    move v9, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    :goto_2
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int v2, v9, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lj2/q;->b:Ljava/lang/String;

    const-string v5, "16x9"

    const/16 v6, 0xe1

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "4x3"

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_b

    const/16 v10, 0xad

    if-eq v1, v10, :cond_e

    const/16 v10, 0xb6

    if-eq v1, v10, :cond_a

    const/16 v10, 0xcd

    if-eq v1, v10, :cond_a

    const/16 v10, 0xd5

    if-eq v1, v10, :cond_9

    const/16 v10, 0xd8

    if-eq v1, v10, :cond_9

    const/16 v10, 0xa6

    if-eq v1, v10, :cond_8

    const/16 v10, 0xa7

    if-eq v1, v10, :cond_5

    const/16 v10, 0xaf

    if-eq v1, v10, :cond_9

    const/16 v10, 0xb0

    if-eq v1, v10, :cond_a

    const/16 v10, 0xe0

    if-eq v1, v10, :cond_8

    if-eq v1, v6, :cond_9

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v6

    const-class v8, Lph/x;

    invoke-virtual {v6, v8}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v6

    check-cast v6, Lph/x;

    invoke-virtual {v6}, Lph/x;->p()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803e2

    const v12, 0x7f0803e2

    const v13, 0x7f0803e2

    const v14, 0x7f140955

    const v15, 0x7f1400b7

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    new-instance v6, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803e2

    const v20, 0x7f0803e2

    const v21, 0x7f0803e2

    const v22, 0x7f140955

    const v23, 0x7f1400b7

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803d8

    const v12, 0x7f0803d8

    const v13, 0x7f0803d8

    const v14, 0x7f140957

    const v15, 0x7f1400b9

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    new-instance v2, Lcom/android/camera/data/data/c;

    const v12, 0x7f08043d

    const v13, 0x7f08043d

    const v14, 0x7f08043d

    const v15, 0x7f140958

    const v16, 0x7f1400ba

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    :cond_6
    invoke-static/range {p3 .. p3}, Lya/g;->h8(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803da

    const v12, 0x7f0803da

    const v13, 0x7f0803da

    const v14, 0x7f140954

    const v15, 0x7f1400b6

    const-string v16, "1x1"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v6, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803e2

    const v20, 0x7f0803e2

    const v21, 0x7f0803e2

    const v22, 0x7f140955

    const v23, 0x7f1400b7

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803d8

    const v12, 0x7f0803d8

    const v13, 0x7f0803d8

    const v14, 0x7f140957

    const v15, 0x7f1400b9

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    new-instance v2, Lcom/android/camera/data/data/c;

    const v12, 0x7f08043d

    const v13, 0x7f08043d

    const v14, 0x7f08043d

    const v15, 0x7f140958

    const v16, 0x7f1400ba

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    iput-object v5, v0, Lj2/q;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803d8

    const v20, 0x7f0803d8

    const v21, 0x7f0803d8

    const v22, 0x7f140957

    const v23, 0x7f1400b9

    const-string v24, "16x9"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    :pswitch_1
    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    :pswitch_2
    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803e2

    const v12, 0x7f0803e2

    const v13, 0x7f0803e2

    const v14, 0x7f140955

    const v15, 0x7f1400b7

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    if-nez p2, :cond_c

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->s3()Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803e2

    const v12, 0x7f0803e2

    const v13, 0x7f0803e2

    const v14, 0x7f140955

    const v15, 0x7f1400b7

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v6, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803e2

    const v20, 0x7f0803e2

    const v21, 0x7f0803e2

    const v22, 0x7f140955

    const v23, 0x7f1400b7

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803d8

    const v12, 0x7f0803d8

    const v13, 0x7f0803d8

    const v14, 0x7f140957

    const v15, 0x7f1400b9

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    new-instance v2, Lcom/android/camera/data/data/c;

    const v12, 0x7f08043d

    const v13, 0x7f08043d

    const v14, 0x7f08043d

    const v15, 0x7f140958

    const v16, 0x7f1400ba

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    :goto_5
    :pswitch_3
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {}, Lcom/android/camera/u2;->I2()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    :cond_10
    if-ne v1, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lj2/q;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static/range {p3 .. p3}, Lya/g;->h8(Lya/f;)Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    :cond_11
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v10

    invoke-virtual {v10}, Ll2/g;->i0()Z

    move-result v10

    if-eqz v10, :cond_12

    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    :cond_12
    if-eq v1, v8, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    new-instance v6, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803da

    const v20, 0x7f0803da

    const v21, 0x7f0803da

    const v22, 0x7f140954

    const v23, 0x7f1400b6

    const-string v24, "1x1"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v6, Lcom/android/camera/data/data/c;

    const v11, 0x7f0803e2

    const v12, 0x7f0803e2

    const v13, 0x7f0803e2

    const v14, 0x7f140955

    const v15, 0x7f1400b7

    const-string v16, "4x3"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/camera/data/data/c;

    const v19, 0x7f0803d8

    const v20, 0x7f0803d8

    const v21, 0x7f0803d8

    const v22, 0x7f140957

    const v23, 0x7f1400b9

    const-string v24, "16x9"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    new-instance v2, Lcom/android/camera/data/data/c;

    const v12, 0x7f08043d

    const v13, 0x7f08043d

    const v14, 0x7f08043d

    const v15, 0x7f140958

    const v16, 0x7f1400ba

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v2, v0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    invoke-virtual/range {p0 .. p1}, Lj2/q;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "2.39x1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-ne v1, v7, :cond_16

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iput-object v9, v0, Lj2/q;->b:Ljava/lang/String;

    goto :goto_7

    :cond_18
    iput-object v5, v0, Lj2/q;->b:Ljava/lang/String;

    :cond_19
    :goto_7
    iput-boolean v4, v0, Lj2/q;->c:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2}, Lj2/q;->b(ILjava/util/List;Lya/f;)V

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
