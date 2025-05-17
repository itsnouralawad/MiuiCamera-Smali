.class public final enum La1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La1/a$a;

.field public static final synthetic c:[La1/a$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La1/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "IgnoreEmptyLine"

    invoke-direct {v0, v4, v1, v2, v3}, La1/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, La1/a$a;->b:La1/a$a;

    invoke-static {}, La1/a$a;->a()[La1/a$a;

    move-result-object v0

    sput-object v0, La1/a$a;->c:[La1/a$a;

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

    iput-wide p3, p0, La1/a$a;->a:J

    return-void
.end method

.method public static synthetic a()[La1/a$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [La1/a$a;

    const/4 v1, 0x0

    sget-object v2, La1/a$a;->b:La1/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/a$a;
    .locals 1

    const-class v0, La1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/a$a;

    return-object p0
.end method

.method public static values()[La1/a$a;
    .locals 1

    sget-object v0, La1/a$a;->c:[La1/a$a;

    invoke-virtual {v0}, [La1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/a$a;

    return-object v0
.end method
