.class public final LOooO0o/o00oooOO/OooO00o/OooO00o$OooO;
.super Ljava/lang/Object;
.source "Streams.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ljava/util/Spliterator;",
        "kotlin.jvm.PlatformType",
        "OooO00o",
        "()Ljava/util/Spliterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooOO/OooO00o/OooO00o;->OooO0o0(LOooO0o/o00oooO/o00000;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o/o00oooO/o00000;


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooOO/OooO00o/OooO00o$OooO;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooOO/OooO00o/OooO00o$OooO;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-interface {p0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LOooO0o/o00oooOO/OooO00o/OooO00o$OooO;->OooO00o()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
