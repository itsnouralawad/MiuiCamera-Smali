.class public final enum Lgl/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgl/a$a;

.field public static final enum b:Lgl/a$a;

.field public static final enum c:Lgl/a$a;

.field public static final synthetic d:[Lgl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgl/a$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$a;->a:Lgl/a$a;

    new-instance v1, Lgl/a$a;

    const-string v3, "ID_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgl/a$a;->b:Lgl/a$a;

    new-instance v3, Lgl/a$a;

    const-string v5, "PPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgl/a$a;->c:Lgl/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgl/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgl/a$a;->d:[Lgl/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lgl/a$a;
    .locals 1

    const-class v0, Lgl/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/a$a;

    return-object p0
.end method

.method public static values()[Lgl/a$a;
    .locals 1

    sget-object v0, Lgl/a$a;->d:[Lgl/a$a;

    invoke-virtual {v0}, [Lgl/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/a$a;

    return-object v0
.end method
