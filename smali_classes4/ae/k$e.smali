.class public final enum Lae/k$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae/k$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lae/k$e;

.field public static final enum b:Lae/k$e;

.field public static final enum c:Lae/k$e;

.field public static final synthetic d:[Lae/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lae/k$e;

    const-string v1, "WAKEUP_REAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae/k$e;->a:Lae/k$e;

    new-instance v1, Lae/k$e;

    const-string v3, "WAKEUP_SUSP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lae/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae/k$e;->b:Lae/k$e;

    new-instance v3, Lae/k$e;

    const-string v5, "WAKEUP_SUSP_HARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lae/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lae/k$e;->c:Lae/k$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lae/k$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lae/k$e;->d:[Lae/k$e;

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

.method public static valueOf(Ljava/lang/String;)Lae/k$e;
    .locals 1

    const-class v0, Lae/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae/k$e;

    return-object p0
.end method

.method public static values()[Lae/k$e;
    .locals 1

    sget-object v0, Lae/k$e;->d:[Lae/k$e;

    invoke-virtual {v0}, [Lae/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/k$e;

    return-object v0
.end method
