.class public final enum Lkt/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkt/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkt/t$c;

.field public static final enum b:Lkt/t$c;

.field public static final synthetic c:[Lkt/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkt/t$c;

    const-string v1, "INCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkt/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkt/t$c;->a:Lkt/t$c;

    new-instance v1, Lkt/t$c;

    const-string v3, "EXCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkt/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkt/t$c;->b:Lkt/t$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lkt/t$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkt/t$c;->c:[Lkt/t$c;

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

.method public static valueOf(Ljava/lang/String;)Lkt/t$c;
    .locals 1

    const-class v0, Lkt/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkt/t$c;

    return-object p0
.end method

.method public static values()[Lkt/t$c;
    .locals 1

    sget-object v0, Lkt/t$c;->c:[Lkt/t$c;

    invoke-virtual {v0}, [Lkt/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkt/t$c;

    return-object v0
.end method
