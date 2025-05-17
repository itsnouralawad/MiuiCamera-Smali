.class public Lii/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->y1(Lji/b$d;Lji/b$c;Lji/b$d;Lji/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/b$d;

.field public final synthetic b:Lji/b$c;

.field public final synthetic c:Lji/b$d;

.field public final synthetic d:Lji/b$c;

.field public final synthetic e:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;Lji/b$d;Lji/b$c;Lji/b$d;Lji/b$c;)V
    .locals 0

    iput-object p1, p0, Lii/h$h;->e:Lii/h;

    iput-object p2, p0, Lii/h$h;->a:Lji/b$d;

    iput-object p3, p0, Lii/h$h;->b:Lji/b$c;

    iput-object p4, p0, Lii/h$h;->c:Lji/b$d;

    iput-object p5, p0, Lii/h$h;->d:Lji/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    invoke-static {v0}, Lii/h;->B0(Lii/h;)V

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    iget-object v1, p0, Lii/h$h;->a:Lji/b$d;

    invoke-static {v0, v1}, Lii/h;->u0(Lii/h;Lji/b$d;)V

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii/a;->K(I)V

    iget-object v0, p0, Lii/h$h;->a:Lji/b$d;

    const-string v2, "FuController"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v6, Lii/h$l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [I

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    iget-object v7, p0, Lii/h$h;->a:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v5

    new-array v6, v1, [Lii/f;

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    iget-object v8, p0, Lii/h$h;->b:Lji/b$c;

    invoke-static {v7, v8}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v5

    new-array v7, v1, [Lji/b$c;

    iget-object v8, p0, Lii/h$h;->b:Lji/b$c;

    aput-object v8, v7, v5

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    sget-object v7, Lji/b$d;->m:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    iget-object v7, p0, Lii/h$h;->a:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v1

    new-array v6, v4, [Lii/f;

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    sget-object v8, Lji/b$c;->g:Lji/b$c;

    invoke-static {v7, v8}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    iget-object v9, p0, Lii/h$h;->b:Lji/b$c;

    invoke-static {v7, v9}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, v4, [Lji/b$c;

    aput-object v8, v7, v5

    iget-object v8, p0, Lii/h$h;->b:Lji/b$c;

    aput-object v8, v7, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    sget-object v7, Lji/b$d;->d:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    sget-object v7, Lji/b$d;->m:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v1

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    iget-object v7, p0, Lii/h$h;->a:Lji/b$d;

    invoke-static {v6, v7}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v6

    aput v6, v0, v4

    new-array v6, v3, [Lii/f;

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    sget-object v8, Lji/b$c;->a:Lji/b$c;

    invoke-static {v7, v8}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    sget-object v9, Lji/b$c;->g:Lji/b$c;

    invoke-static {v7, v9}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lii/h$h;->e:Lii/h;

    iget-object v10, p0, Lii/h$h;->b:Lji/b$c;

    invoke-static {v7, v10}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v7

    aput-object v7, v6, v4

    new-array v7, v3, [Lji/b$c;

    aput-object v8, v7, v5

    aput-object v9, v7, v1

    iget-object v8, p0, Lii/h$h;->b:Lji/b$c;

    aput-object v8, v7, v4

    :goto_0
    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v8

    invoke-virtual {v8}, Lii/h;->Z0()I

    move-result v8

    invoke-static {v8, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastItem bind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    iget-object v8, p0, Lii/h$h;->e:Lii/h;

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-virtual {v8, v9, v10}, Lii/h;->D1(Lii/f;Lji/b$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lii/h$l;->b:[I

    iget-object v6, p0, Lii/h$h;->c:Lji/b$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-array v0, v1, [I

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    iget-object v4, p0, Lii/h$h;->c:Lji/b$d;

    invoke-static {v3, v4}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v5

    goto :goto_2

    :pswitch_2
    new-array v0, v4, [I

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    sget-object v4, Lji/b$d;->m:Lji/b$d;

    invoke-static {v3, v4}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    iget-object v4, p0, Lii/h$h;->c:Lji/b$d;

    invoke-static {v3, v4}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v1

    goto :goto_2

    :pswitch_3
    new-array v0, v3, [I

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    sget-object v6, Lji/b$d;->d:Lji/b$d;

    invoke-static {v3, v6}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    sget-object v6, Lji/b$d;->m:Lji/b$d;

    invoke-static {v3, v6}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v1

    iget-object v3, p0, Lii/h$h;->e:Lii/h;

    iget-object v6, p0, Lii/h$h;->c:Lji/b$d;

    invoke-static {v3, v6}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v4

    :goto_2
    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v3

    invoke-virtual {v3}, Lii/h;->Z0()I

    move-result v3

    invoke-static {v3, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item unbind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    iget-object v2, p0, Lii/h$h;->d:Lji/b$c;

    invoke-static {v0, v2}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v0

    iget-object v2, p0, Lii/h$h;->e:Lii/h;

    iget-object v3, p0, Lii/h$h;->d:Lji/b$c;

    invoke-virtual {v2, v0, v3}, Lii/h;->D1(Lii/f;Lji/b$c;)V

    iget-object v0, p0, Lii/h$h;->d:Lji/b$c;

    if-eqz v0, :cond_1

    sget-object v2, Lji/b$c;->a:Lji/b$c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lii/h$h;->b:Lji/b$c;

    sget-object v2, Lji/b$c;->c:Lji/b$c;

    if-eq v0, v2, :cond_1

    sget-object v3, Lji/b$c;->e:Lji/b$c;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    invoke-static {v0, v3}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v0

    iget-object v4, p0, Lii/h$h;->e:Lii/h;

    invoke-static {v4, v2}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v4

    iget-object v6, p0, Lii/h$h;->e:Lii/h;

    invoke-static {v3}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Lii/h;->F1(Ljava/lang/String;Lii/f;)V

    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    invoke-static {v2}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lii/h;->F1(Ljava/lang/String;Lii/f;)V

    :cond_1
    iget-object v0, p0, Lii/h$h;->e:Lii/h;

    invoke-virtual {v0, v5}, Lii/a;->K(I)V

    iget-object p0, p0, Lii/h$h;->e:Lii/h;

    iput-boolean v1, p0, Lii/a;->M:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
