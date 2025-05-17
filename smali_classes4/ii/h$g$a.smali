.class public Lii/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/h$g;


# direct methods
.method public constructor <init>(Lii/h$g;)V
    .locals 0

    iput-object p1, p0, Lii/h$g$a;->a:Lii/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v0, v0, Lii/h$g;->c:Lii/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii/a;->K(I)V

    sget-object v0, Lii/h$l;->b:[I

    iget-object v2, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v2, v2, Lii/h$g;->b:Lji/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [I

    iget-object v3, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v3, v3, Lii/h$g;->c:Lii/h;

    sget-object v4, Lji/b$d;->m:Lji/b$d;

    invoke-static {v3, v4}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v3

    aput v3, v0, v2

    new-array v3, v1, [Lii/f;

    iget-object v4, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v4, v4, Lii/h$g;->c:Lii/h;

    sget-object v5, Lji/b$c;->g:Lji/b$c;

    invoke-static {v4, v5}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v4

    aput-object v4, v3, v2

    new-array v1, v1, [Lji/b$c;

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v4, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v4, v4, Lii/h$g;->c:Lii/h;

    sget-object v5, Lji/b$d;->d:Lji/b$d;

    invoke-static {v4, v5}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v4

    aput v4, v3, v2

    iget-object v4, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v4, v4, Lii/h$g;->c:Lii/h;

    sget-object v5, Lji/b$d;->m:Lji/b$d;

    invoke-static {v4, v5}, Lii/h;->s0(Lii/h;Lji/b$d;)I

    move-result v4

    aput v4, v3, v1

    new-array v4, v0, [Lii/f;

    iget-object v5, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v5, v5, Lii/h$g;->c:Lii/h;

    sget-object v6, Lji/b$c;->a:Lji/b$c;

    invoke-static {v5, v6}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v5, v5, Lii/h$g;->c:Lii/h;

    sget-object v7, Lji/b$c;->g:Lji/b$c;

    invoke-static {v5, v7}, Lii/h;->t0(Lii/h;Lji/b$c;)Lii/f;

    move-result-object v5

    aput-object v5, v4, v1

    new-array v0, v0, [Lji/b$c;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v4

    invoke-virtual {v4}, Lii/h;->Z0()I

    move-result v4

    invoke-static {v4, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item bind:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FuController"

    invoke-static {v4, v0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object v4, v4, Lii/h$g;->c:Lii/h;

    aget-object v5, v3, v0

    aget-object v6, v1, v0

    invoke-virtual {v4, v5, v6}, Lii/h;->D1(Lii/f;Lji/b$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lii/h$g$a;->a:Lii/h$g;

    iget-object p0, p0, Lii/h$g;->c:Lii/h;

    invoke-virtual {p0, v2}, Lii/a;->K(I)V

    return-void

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
.end method
