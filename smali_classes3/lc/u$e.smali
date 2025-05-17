.class public final enum Llc/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/u$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llc/u$e;

.field public static final enum b:Llc/u$e;

.field public static final enum c:Llc/u$e;

.field public static final enum d:Llc/u$e;

.field public static final enum e:Llc/u$e;

.field public static final synthetic f:[Llc/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Llc/u$e;

    const-string v1, "JAVA_LANG_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/u$e;->a:Llc/u$e;

    new-instance v1, Llc/u$e;

    const-string v3, "OBJECT_AND_NON_CONCRETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llc/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc/u$e;->b:Llc/u$e;

    new-instance v3, Llc/u$e;

    const-string v5, "NON_CONCRETE_AND_ARRAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llc/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llc/u$e;->c:Llc/u$e;

    new-instance v5, Llc/u$e;

    const-string v7, "NON_FINAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llc/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llc/u$e;->d:Llc/u$e;

    new-instance v7, Llc/u$e;

    const-string v9, "EVERYTHING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llc/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llc/u$e;->e:Llc/u$e;

    const/4 v9, 0x5

    new-array v9, v9, [Llc/u$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llc/u$e;->f:[Llc/u$e;

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

.method public static valueOf(Ljava/lang/String;)Llc/u$e;
    .locals 1

    const-class v0, Llc/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/u$e;

    return-object p0
.end method

.method public static values()[Llc/u$e;
    .locals 1

    sget-object v0, Llc/u$e;->f:[Llc/u$e;

    invoke-virtual {v0}, [Llc/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/u$e;

    return-object v0
.end method
