.class public final enum Lc3/i$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/i$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc3/i$a$a;

.field public static final enum b:Lc3/i$a$a;

.field public static final enum c:Lc3/i$a$a;

.field public static final synthetic d:[Lc3/i$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc3/i$a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/i$a$a;->a:Lc3/i$a$a;

    new-instance v1, Lc3/i$a$a;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/i$a$a;->b:Lc3/i$a$a;

    new-instance v3, Lc3/i$a$a;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc3/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc3/i$a$a;->c:Lc3/i$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc3/i$a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc3/i$a$a;->d:[Lc3/i$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lc3/i$a$a;
    .locals 1

    const-class v0, Lc3/i$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/i$a$a;

    return-object p0
.end method

.method public static values()[Lc3/i$a$a;
    .locals 1

    sget-object v0, Lc3/i$a$a;->d:[Lc3/i$a$a;

    invoke-virtual {v0}, [Lc3/i$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/i$a$a;

    return-object v0
.end method
