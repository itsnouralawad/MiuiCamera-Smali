.class public final enum Lsf/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsf/e$a;

.field public static final enum b:Lsf/e$a;

.field public static final enum c:Lsf/e$a;

.field public static final enum d:Lsf/e$a;

.field public static final synthetic e:[Lsf/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsf/e$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/e$a;->a:Lsf/e$a;

    new-instance v1, Lsf/e$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/e$a;->b:Lsf/e$a;

    new-instance v3, Lsf/e$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsf/e$a;->c:Lsf/e$a;

    new-instance v5, Lsf/e$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsf/e$a;->d:Lsf/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lsf/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsf/e$a;->e:[Lsf/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lsf/e$a;
    .locals 1

    const-class v0, Lsf/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/e$a;

    return-object p0
.end method

.method public static values()[Lsf/e$a;
    .locals 1

    sget-object v0, Lsf/e$a;->e:[Lsf/e$a;

    invoke-virtual {v0}, [Lsf/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/e$a;

    return-object v0
.end method
