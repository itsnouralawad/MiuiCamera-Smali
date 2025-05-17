.class public final enum Lgm/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgm/n;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lgm/n;

.field public static final enum b:Lgm/n;

.field public static final enum c:Lgm/n;

.field public static final enum d:Lgm/n;

.field public static final enum e:Lgm/n;

.field public static final synthetic f:[Lgm/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lgm/n;

    new-instance v1, Lgm/n;

    const-string v2, "PHONE_WINDOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgm/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/n;->a:Lgm/n;

    aput-object v1, v0, v3

    new-instance v1, Lgm/n;

    const-string v2, "POPUP_WINDOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgm/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/n;->b:Lgm/n;

    aput-object v1, v0, v3

    new-instance v1, Lgm/n;

    const-string v2, "TOOLTIP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgm/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/n;->c:Lgm/n;

    aput-object v1, v0, v3

    new-instance v1, Lgm/n;

    const-string v2, "TOAST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgm/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/n;->d:Lgm/n;

    aput-object v1, v0, v3

    new-instance v1, Lgm/n;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lgm/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/n;->e:Lgm/n;

    aput-object v1, v0, v3

    sput-object v0, Lgm/n;->f:[Lgm/n;

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

.method public static valueOf(Ljava/lang/String;)Lgm/n;
    .locals 1

    const-class v0, Lgm/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/n;

    return-object p0
.end method

.method public static values()[Lgm/n;
    .locals 1

    sget-object v0, Lgm/n;->f:[Lgm/n;

    invoke-virtual {v0}, [Lgm/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/n;

    return-object v0
.end method
