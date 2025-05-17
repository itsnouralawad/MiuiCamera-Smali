.class public final enum Ln/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/b$a;

.field public static final enum b:Ln/b$a;

.field public static final enum c:Ln/b$a;

.field public static final synthetic d:[Ln/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b$a;->a:Ln/b$a;

    new-instance v1, Ln/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/b$a;->b:Ln/b$a;

    new-instance v3, Ln/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/b$a;->c:Ln/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln/b$a;->d:[Ln/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/b$a;
    .locals 1

    const-class v0, Ln/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b$a;

    return-object p0
.end method

.method public static values()[Ln/b$a;
    .locals 1

    sget-object v0, Ln/b$a;->d:[Ln/b$a;

    invoke-virtual {v0}, [Ln/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b$a;

    return-object v0
.end method
