.class public final enum Lzt/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzt/n$b;

.field public static final enum b:Lzt/n$b;

.field public static final synthetic c:[Lzt/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzt/n$b;

    const-string v1, "SPLIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzt/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzt/n$b;->a:Lzt/n$b;

    new-instance v1, Lzt/n$b;

    const-string v3, "UNSPLIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzt/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzt/n$b;->b:Lzt/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lzt/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzt/n$b;->c:[Lzt/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lzt/n$b;
    .locals 1

    const-class v0, Lzt/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt/n$b;

    return-object p0
.end method

.method public static values()[Lzt/n$b;
    .locals 1

    sget-object v0, Lzt/n$b;->c:[Lzt/n$b;

    invoke-virtual {v0}, [Lzt/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt/n$b;

    return-object v0
.end method
