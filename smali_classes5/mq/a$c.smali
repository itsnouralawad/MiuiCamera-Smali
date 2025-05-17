.class public final enum Lmq/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmq/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmq/a$c;

.field public static final enum b:Lmq/a$c;

.field public static final enum c:Lmq/a$c;

.field public static final enum d:Lmq/a$c;

.field public static final synthetic e:[Lmq/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmq/a$c;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmq/a$c;->a:Lmq/a$c;

    new-instance v1, Lmq/a$c;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmq/a$c;->b:Lmq/a$c;

    new-instance v3, Lmq/a$c;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmq/a$c;->c:Lmq/a$c;

    new-instance v5, Lmq/a$c;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmq/a$c;->d:Lmq/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lmq/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmq/a$c;->e:[Lmq/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lmq/a$c;
    .locals 1

    const-class v0, Lmq/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmq/a$c;

    return-object p0
.end method

.method public static values()[Lmq/a$c;
    .locals 1

    sget-object v0, Lmq/a$c;->e:[Lmq/a$c;

    invoke-virtual {v0}, [Lmq/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq/a$c;

    return-object v0
.end method
