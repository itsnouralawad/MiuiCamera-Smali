.class public final enum Lgl/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgl/a$f;

.field public static final enum b:Lgl/a$f;

.field public static final enum c:Lgl/a$f;

.field public static final enum d:Lgl/a$f;

.field public static final synthetic e:[Lgl/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgl/a$f;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$f;->a:Lgl/a$f;

    new-instance v1, Lgl/a$f;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgl/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgl/a$f;->b:Lgl/a$f;

    new-instance v3, Lgl/a$f;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgl/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgl/a$f;->c:Lgl/a$f;

    new-instance v5, Lgl/a$f;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgl/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgl/a$f;->d:Lgl/a$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lgl/a$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgl/a$f;->e:[Lgl/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lgl/a$f;
    .locals 1

    const-class v0, Lgl/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/a$f;

    return-object p0
.end method

.method public static values()[Lgl/a$f;
    .locals 1

    sget-object v0, Lgl/a$f;->e:[Lgl/a$f;

    invoke-virtual {v0}, [Lgl/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/a$f;

    return-object v0
.end method
