.class public final enum Lpa/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpa/c$b;

.field public static final enum b:Lpa/c$b;

.field public static final synthetic c:[Lpa/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpa/c$b;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/c$b;->a:Lpa/c$b;

    new-instance v1, Lpa/c$b;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpa/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa/c$b;->b:Lpa/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lpa/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpa/c$b;->c:[Lpa/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lpa/c$b;
    .locals 1

    const-class v0, Lpa/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa/c$b;

    return-object p0
.end method

.method public static values()[Lpa/c$b;
    .locals 1

    sget-object v0, Lpa/c$b;->c:[Lpa/c$b;

    invoke-virtual {v0}, [Lpa/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/c$b;

    return-object v0
.end method
