.class public final enum Li/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/r;

.field public static final enum b:Li/r;

.field public static final enum c:Li/r;

.field public static final synthetic d:[Li/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/r;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/r;->a:Li/r;

    new-instance v1, Li/r;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/r;->b:Li/r;

    new-instance v3, Li/r;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/r;->c:Li/r;

    const/4 v5, 0x3

    new-array v5, v5, [Li/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/r;->d:[Li/r;

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

.method public static valueOf(Ljava/lang/String;)Li/r;
    .locals 1

    const-class v0, Li/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/r;

    return-object p0
.end method

.method public static values()[Li/r;
    .locals 1

    sget-object v0, Li/r;->d:[Li/r;

    invoke-virtual {v0}, [Li/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/r;

    return-object v0
.end method
