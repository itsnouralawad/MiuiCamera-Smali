.class public final enum Lk0/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk0/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk0/h$b;

.field public static final enum c:Lk0/h$b;

.field public static final synthetic d:[Lk0/h$b;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk0/h$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "AlwaysReturnList"

    invoke-direct {v0, v4, v1, v2, v3}, Lk0/h$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lk0/h$b;->b:Lk0/h$b;

    new-instance v0, Lk0/h$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "NullOnError"

    invoke-direct {v0, v4, v1, v2, v3}, Lk0/h$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lk0/h$b;->c:Lk0/h$b;

    invoke-static {}, Lk0/h$b;->a()[Lk0/h$b;

    move-result-object v0

    sput-object v0, Lk0/h$b;->d:[Lk0/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lk0/h$b;->a:J

    return-void
.end method

.method public static synthetic a()[Lk0/h$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lk0/h$b;

    const/4 v1, 0x0

    sget-object v2, Lk0/h$b;->b:Lk0/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk0/h$b;->c:Lk0/h$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/h$b;
    .locals 1

    const-class v0, Lk0/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/h$b;

    return-object p0
.end method

.method public static values()[Lk0/h$b;
    .locals 1

    sget-object v0, Lk0/h$b;->d:[Lk0/h$b;

    invoke-virtual {v0}, [Lk0/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/h$b;

    return-object v0
.end method
