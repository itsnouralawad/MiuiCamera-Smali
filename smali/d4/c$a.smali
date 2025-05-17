.class public final enum Ld4/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld4/c$a;

.field public static final enum b:Ld4/c$a;

.field public static final synthetic c:[Ld4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld4/c$a;

    const-string v1, "PREFER_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/c$a;->a:Ld4/c$a;

    new-instance v1, Ld4/c$a;

    const-string v3, "PREFER_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/c$a;->b:Ld4/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld4/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld4/c$a;->c:[Ld4/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld4/c$a;
    .locals 1

    const-class v0, Ld4/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/c$a;

    return-object p0
.end method

.method public static values()[Ld4/c$a;
    .locals 1

    sget-object v0, Ld4/c$a;->c:[Ld4/c$a;

    invoke-virtual {v0}, [Ld4/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/c$a;

    return-object v0
.end method
