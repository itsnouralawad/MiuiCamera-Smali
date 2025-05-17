.class public Lcom/android/camera/display/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LayoutHelper"

.field public static final b:Ljava/lang/String; = "camera.debug.layout_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 2

    sget-boolean v0, Lid/c;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_0
    const-string v0, "camera.debug.layout_mode"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_1
    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object v0

    :cond_3
    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->h:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_1
    return-object v0
.end method

.method public static b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/display/layout/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string/jumbo p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static c(Ls6/l;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->b:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/display/layout/i;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    invoke-static {}, Ly2/b;->F0()Z

    move-result v1

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v2

    invoke-interface {v2}, Lz2/l;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v7

    invoke-virtual {v7}, Ll2/g;->h0()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v4

    :goto_5
    if-nez v6, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ls6/l;->e()Ls6/j;

    move-result-object v6

    invoke-interface {v6}, Ls6/j;->c()Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_8

    :cond_9
    move v6, v5

    :goto_8
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ls6/l;->e()Ls6/j;

    move-result-object p0

    invoke-interface {p0}, Ls6/j;->a()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    move v4, v5

    :goto_9
    if-eqz v7, :cond_c

    if-eqz p1, :cond_b

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->b:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_b
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_c
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-eq v0, p0, :cond_d

    move-object p0, v0

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_10

    if-nez v6, :cond_10

    if-eqz v1, :cond_f

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->U()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_e
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_f
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/camera/u2;->e4()Z

    move-result p0

    if-eqz p0, :cond_12

    if-nez v4, :cond_12

    if-eqz v1, :cond_11

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->h:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_11
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->b:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTargetLayoutMode, debug "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LayoutHelper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eq p0, v1, :cond_4

    const-string p0, "flip"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string/jumbo p0, "rotation"

    return-object p0

    :cond_5
    const-string p0, "click"

    return-object p0
.end method
