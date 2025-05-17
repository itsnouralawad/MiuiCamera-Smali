.class public final enum Ldq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldq/a;

.field public static final enum b:Ldq/a;

.field public static final enum c:Ldq/a;

.field public static final enum d:Ldq/a;

.field public static final enum e:Ldq/a;

.field public static final enum f:Ldq/a;

.field public static final synthetic g:[Ldq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldq/a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq/a;->a:Ldq/a;

    new-instance v1, Ldq/a;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldq/a;->b:Ldq/a;

    new-instance v3, Ldq/a;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldq/a;->c:Ldq/a;

    new-instance v5, Ldq/a;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldq/a;->d:Ldq/a;

    new-instance v7, Ldq/a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldq/a;->e:Ldq/a;

    new-instance v9, Ldq/a;

    const-string v11, "FATAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldq/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldq/a;->f:Ldq/a;

    const/4 v11, 0x6

    new-array v11, v11, [Ldq/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldq/a;->g:[Ldq/a;

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

.method public static valueOf(Ljava/lang/String;)Ldq/a;
    .locals 1

    const-class v0, Ldq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq/a;

    return-object p0
.end method

.method public static values()[Ldq/a;
    .locals 1

    sget-object v0, Ldq/a;->g:[Ldq/a;

    invoke-virtual {v0}, [Ldq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq/a;

    return-object v0
.end method
