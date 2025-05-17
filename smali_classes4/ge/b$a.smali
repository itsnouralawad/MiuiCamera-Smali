.class public final enum Lge/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lge/b$a;
    .annotation runtime Lyb/l;
    .end annotation
.end field

.field public static final enum c:Lge/b$a;

.field public static final synthetic d:[Lge/b$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/b$a;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lge/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lge/b$a;->b:Lge/b$a;

    new-instance v1, Lge/b$a;

    const-string v2, "EXPLORE_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lge/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lge/b$a;->c:Lge/b$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lge/b$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lge/b$a;->d:[Lge/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lge/b$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/b$a;
    .locals 1

    const-class v0, Lge/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/b$a;

    return-object p0
.end method

.method public static values()[Lge/b$a;
    .locals 1

    sget-object v0, Lge/b$a;->d:[Lge/b$a;

    invoke-virtual {v0}, [Lge/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lge/b$a;->a:I

    return p0
.end method
