.class public interface abstract Lwh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/a$c$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$c;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lwh/a$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$c;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lwh/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract Cc(I)V
.end method

.method public abstract F()V
.end method

.method public abstract G1(I)V
.end method

.method public abstract G7(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H5()I
.end method

.method public abstract O8()V
.end method

.method public abstract P6()V
.end method

.method public abstract Pd(ILji/b$d;)V
.end method

.method public abstract Q0()V
.end method

.method public abstract R(I)V
.end method

.method public abstract c9(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
.end method

.method public abstract e0()V
.end method

.method public abstract gg(Z)V
.end method

.method public abstract i7(Lqh/a;I)V
.end method

.method public abstract j2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lf()Z
.end method

.method public abstract n1(Z)V
.end method

.method public abstract pc(I)V
.end method

.method public abstract resetConfig()V
.end method

.method public abstract t2()V
.end method

.method public abstract tf(Z)V
.end method

.method public abstract x()V
.end method
