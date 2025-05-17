.class public final enum Lji/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/b$e;

.field public static final enum b:Lji/b$e;

.field public static final enum c:Lji/b$e;

.field public static final synthetic d:[Lji/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lji/b$e;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji/b$e;->a:Lji/b$e;

    new-instance v1, Lji/b$e;

    const-string v3, "background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji/b$e;->b:Lji/b$e;

    new-instance v3, Lji/b$e;

    const-string v5, "light"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lji/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji/b$e;->c:Lji/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lji/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lji/b$e;->d:[Lji/b$e;

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

.method public static valueOf(Ljava/lang/String;)Lji/b$e;
    .locals 1

    const-class v0, Lji/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/b$e;

    return-object p0
.end method

.method public static values()[Lji/b$e;
    .locals 1

    sget-object v0, Lji/b$e;->d:[Lji/b$e;

    invoke-virtual {v0}, [Lji/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/b$e;

    return-object v0
.end method
