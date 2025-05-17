.class public final enum Lw/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw/m$a;

.field public static final enum b:Lw/m$a;

.field public static final enum c:Lw/m$a;

.field public static final synthetic d:[Lw/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/m$a;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/m$a;->a:Lw/m$a;

    new-instance v0, Lw/m$a;

    const-string v1, "Array"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/m$a;->b:Lw/m$a;

    new-instance v0, Lw/m$a;

    const-string v1, "Value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/m$a;->c:Lw/m$a;

    invoke-static {}, Lw/m$a;->a()[Lw/m$a;

    move-result-object v0

    sput-object v0, Lw/m$a;->d:[Lw/m$a;

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

.method public static synthetic a()[Lw/m$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw/m$a;

    const/4 v1, 0x0

    sget-object v2, Lw/m$a;->a:Lw/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lw/m$a;->b:Lw/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lw/m$a;->c:Lw/m$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw/m$a;
    .locals 1

    const-class v0, Lw/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/m$a;

    return-object p0
.end method

.method public static values()[Lw/m$a;
    .locals 1

    sget-object v0, Lw/m$a;->d:[Lw/m$a;

    invoke-virtual {v0}, [Lw/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/m$a;

    return-object v0
.end method
