.class public final enum Lsl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsl/f;

.field public static final enum b:Lsl/f;

.field public static final synthetic c:[Lsl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsl/f;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl/f;->a:Lsl/f;

    new-instance v1, Lsl/f;

    const-string v3, "TEXTURE_OES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsl/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl/f;->b:Lsl/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lsl/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsl/f;->c:[Lsl/f;

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

.method public static valueOf(Ljava/lang/String;)Lsl/f;
    .locals 1

    const-class v0, Lsl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl/f;

    return-object p0
.end method

.method public static values()[Lsl/f;
    .locals 1

    sget-object v0, Lsl/f;->c:[Lsl/f;

    invoke-virtual {v0}, [Lsl/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl/f;

    return-object v0
.end method
