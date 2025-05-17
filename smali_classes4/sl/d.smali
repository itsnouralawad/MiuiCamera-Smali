.class public final enum Lsl/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsl/d;

.field public static final enum b:Lsl/d;

.field public static final enum c:Lsl/d;

.field public static final enum d:Lsl/d;

.field public static final enum e:Lsl/d;

.field public static final synthetic f:[Lsl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsl/d;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl/d;->a:Lsl/d;

    new-instance v1, Lsl/d;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsl/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl/d;->b:Lsl/d;

    new-instance v3, Lsl/d;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsl/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsl/d;->c:Lsl/d;

    new-instance v5, Lsl/d;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsl/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsl/d;->d:Lsl/d;

    new-instance v7, Lsl/d;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsl/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsl/d;->e:Lsl/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lsl/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsl/d;->f:[Lsl/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl/d;
    .locals 1

    const-class v0, Lsl/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl/d;

    return-object p0
.end method

.method public static values()[Lsl/d;
    .locals 1

    sget-object v0, Lsl/d;->f:[Lsl/d;

    invoke-virtual {v0}, [Lsl/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl/d;

    return-object v0
.end method
