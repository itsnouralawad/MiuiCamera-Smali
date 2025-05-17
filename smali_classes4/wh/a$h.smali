.class public interface abstract Lwh/a$h;
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
    name = "h"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$h;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lwh/a$h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$h;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lwh/a$h;

    return-object v0
.end method


# virtual methods
.method public abstract D3()V
.end method

.method public abstract Lb()V
.end method

.method public abstract Qa(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Qg()Z
.end method

.method public abstract Yg()V
.end method

.method public abstract bc()Z
.end method

.method public abstract e()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract kg(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
.end method

.method public abstract md(Ljava/lang/String;I)V
.end method

.method public abstract u()Z
.end method

.method public abstract ud(III)V
.end method

.method public abstract z1()V
.end method
