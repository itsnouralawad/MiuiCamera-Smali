.class public final enum Llt/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llt/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llt/a$a;

.field public static final enum c:Llt/a$a;

.field public static final enum d:Llt/a$a;

.field public static final synthetic e:[Llt/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Llt/a$a;

    const-string v1, "32-bit"

    const-string v2, "BIT_32"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llt/a$a;->b:Llt/a$a;

    new-instance v1, Llt/a$a;

    const-string v2, "64-bit"

    const-string v4, "BIT_64"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llt/a$a;->c:Llt/a$a;

    new-instance v2, Llt/a$a;

    const-string v4, "Unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llt/a$a;->d:Llt/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Llt/a$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Llt/a$a;->e:[Llt/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llt/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt/a$a;
    .locals 1

    const-class v0, Llt/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt/a$a;

    return-object p0
.end method

.method public static values()[Llt/a$a;
    .locals 1

    sget-object v0, Llt/a$a;->e:[Llt/a$a;

    invoke-virtual {v0}, [Llt/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llt/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
