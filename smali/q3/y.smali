.class public final enum Lq3/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lq3/y;

.field public static final enum c:Lq3/y;

.field public static final enum d:Lq3/y;

.field public static final synthetic e:[Lq3/y;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq3/y;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq3/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq3/y;->b:Lq3/y;

    new-instance v1, Lq3/y;

    const-string v4, "SUB_SOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lq3/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq3/y;->c:Lq3/y;

    new-instance v4, Lq3/y;

    const-string v6, "REMOTE_SOURCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lq3/y;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq3/y;->d:Lq3/y;

    new-array v6, v7, [Lq3/y;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lq3/y;->e:[Lq3/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq3/y;->a:I

    return-void
.end method

.method public static synthetic a(ILq3/y;)Z
    .locals 0

    invoke-static {p0, p1}, Lq3/y;->d(ILq3/y;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Lq3/y;
    .locals 2

    invoke-static {}, Lq3/y;->values()[Lq3/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq3/x;

    invoke-direct {v1, p0}, Lq3/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/y;

    return-object p0
.end method

.method public static synthetic d(ILq3/y;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/y;->b()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/y;
    .locals 1

    const-class v0, Lq3/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/y;

    return-object p0
.end method

.method public static values()[Lq3/y;
    .locals 1

    sget-object v0, Lq3/y;->e:[Lq3/y;

    invoke-virtual {v0}, [Lq3/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/y;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lq3/y;->a:I

    return p0
.end method
