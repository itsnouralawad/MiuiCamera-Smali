.class public final enum Lp3/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp3/r1;

.field public static final enum c:Lp3/r1;

.field public static final enum d:Lp3/r1;

.field public static final synthetic e:[Lp3/r1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp3/r1;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp3/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/r1;->b:Lp3/r1;

    new-instance v1, Lp3/r1;

    const-string v4, "FACE_BACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lp3/r1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp3/r1;->c:Lp3/r1;

    new-instance v4, Lp3/r1;

    const-string v6, "FACE_REMOTE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lp3/r1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp3/r1;->d:Lp3/r1;

    new-array v6, v7, [Lp3/r1;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lp3/r1;->e:[Lp3/r1;

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

    iput p3, p0, Lp3/r1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/r1;
    .locals 1

    const-class v0, Lp3/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3/r1;

    return-object p0
.end method

.method public static values()[Lp3/r1;
    .locals 1

    sget-object v0, Lp3/r1;->e:[Lp3/r1;

    invoke-virtual {v0}, [Lp3/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3/r1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lp3/r1;->a:I

    return p0
.end method
