.class public final enum Lge/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lge/b$c;
    .annotation runtime Lyb/l;
    .end annotation
.end field

.field public static final enum c:Lge/b$c;

.field public static final enum d:Lge/b$c;

.field public static final enum e:Lge/b$c;

.field public static final synthetic f:[Lge/b$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lge/b$c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lge/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lge/b$c;->b:Lge/b$c;

    new-instance v1, Lge/b$c;

    const-string v3, "EXP_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lge/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lge/b$c;->c:Lge/b$c;

    new-instance v3, Lge/b$c;

    const-string v5, "EXP_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lge/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lge/b$c;->d:Lge/b$c;

    new-instance v5, Lge/b$c;

    const-string v7, "EXP_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lge/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lge/b$c;->e:Lge/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lge/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lge/b$c;->f:[Lge/b$c;

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

    iput p3, p0, Lge/b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/b$c;
    .locals 1

    const-class v0, Lge/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/b$c;

    return-object p0
.end method

.method public static values()[Lge/b$c;
    .locals 1

    sget-object v0, Lge/b$c;->f:[Lge/b$c;

    invoke-virtual {v0}, [Lge/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/b$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lge/b$c;->a:I

    return p0
.end method
