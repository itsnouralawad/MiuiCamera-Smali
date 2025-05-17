.class public final enum Lug/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lug/c;

.field public static final enum c:Lug/c;

.field public static final enum d:Lug/c;

.field public static final synthetic e:[Lug/c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lug/c;

    const-string v1, "RecordingStopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lug/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lug/c;->b:Lug/c;

    new-instance v1, Lug/c;

    const-string v3, "RecordingPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lug/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lug/c;->c:Lug/c;

    new-instance v3, Lug/c;

    const-string v5, "RecordingPaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lug/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lug/c;->d:Lug/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lug/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lug/c;->e:[Lug/c;

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

    iput p3, p0, Lug/c;->a:I

    return-void
.end method

.method public static a(I)Lug/c;
    .locals 6

    sget-object v0, Lug/c;->b:Lug/c;

    invoke-static {}, Lug/c;->values()[Lug/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lug/c;
    .locals 1

    const-class v0, Lug/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug/c;

    return-object p0
.end method

.method public static values()[Lug/c;
    .locals 1

    sget-object v0, Lug/c;->e:[Lug/c;

    invoke-virtual {v0}, [Lug/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lug/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
