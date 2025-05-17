.class public Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FilterFactory"

.field public static b:I = 0x1

.field public static final c:I = 0x200

.field public static final d:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb4/f;ZII)Lb4/b;
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lb4/f;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->I4()Z

    move-result v8

    invoke-virtual {p0}, Lb4/f;->a()[F

    move-result-object v7

    sget-object v2, Lb4/e$a;->a:[I

    invoke-virtual {p0}, Lb4/f;->b()Lb4/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance p2, Lb4/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v0, v9

    :goto_0
    move-object v4, p1

    const/16 v5, 0x200

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p2, Lb4/b;

    aget-object v4, v0, v9

    const/16 v5, 0x200

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_2

    :pswitch_2
    sget p1, Lb4/e;->b:I

    if-lt p1, v3, :cond_1

    new-instance p2, Lb4/b;

    aget-object v4, v0, v9

    const/16 v5, 0x200

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_2

    :cond_1
    new-instance p2, Lb4/b;

    aget-object v4, v0, v9

    const/16 v5, 0x40

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_2

    :pswitch_3
    if-ne p2, v4, :cond_2

    new-instance p2, Lb4/b;

    aget-object v4, v0, v3

    const/16 v5, 0x40

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_2

    :cond_2
    if-ne p2, v3, :cond_3

    new-instance p2, Lb4/b;

    const/4 p1, 0x3

    aget-object v4, v0, p1

    const/16 v5, 0x40

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_2

    :cond_3
    new-instance p2, Lb4/b;

    if-eqz p1, :cond_4

    aget-object p1, v0, v4

    goto :goto_1

    :cond_4
    aget-object p1, v0, v9

    :goto_1
    move-object v4, p1

    const/16 v5, 0x40

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(Ljava/lang/String;II[FZ)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FilterType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lb4/c;)[Lb4/f;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lb4/f;->b()Lb4/c;

    move-result-object v5

    if-ne v5, p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->m5()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lb4/f;->ca:Lb4/f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lb4/f;->da:Lb4/f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lb4/f;->ea:Lb4/f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lb4/f;->Ia:Lb4/f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lb4/f;->Ja:Lb4/f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lb4/f;->Ka:Lb4/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lb4/f;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb4/f;

    return-object p0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lb4/e;->b:I

    return-void
.end method
