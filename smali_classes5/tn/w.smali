.class public Ltn/w;
.super Ltn/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u001a\u001b\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0087\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Ltn/o;",
        "t",
        "Ltn/q;",
        "option",
        "v",
        "",
        "options",
        "u",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn/v;-><init>()V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ltn/o;
    .locals 1
    .annotation build Lxm/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/o;

    invoke-direct {v0, p0}, Ltn/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u(Ljava/lang/String;Ljava/util/Set;)Ltn/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ltn/q;",
            ">;)",
            "Ltn/o;"
        }
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/o;

    invoke-direct {v0, p0, p1}, Ltn/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final v(Ljava/lang/String;Ltn/q;)Ltn/o;
    .locals 1
    .annotation build Lxm/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/o;

    invoke-direct {v0, p0, p1}, Ltn/o;-><init>(Ljava/lang/String;Ltn/q;)V

    return-object v0
.end method
