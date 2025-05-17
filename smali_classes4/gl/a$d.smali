.class public final enum Lgl/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgl/a$d;

.field public static final enum b:Lgl/a$d;

.field public static final synthetic c:[Lgl/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgl/a$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$d;->a:Lgl/a$d;

    new-instance v1, Lgl/a$d;

    const-string v3, "OPENCV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgl/a$d;->b:Lgl/a$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lgl/a$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgl/a$d;->c:[Lgl/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lgl/a$d;
    .locals 1

    const-class v0, Lgl/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/a$d;

    return-object p0
.end method

.method public static values()[Lgl/a$d;
    .locals 1

    sget-object v0, Lgl/a$d;->c:[Lgl/a$d;

    invoke-virtual {v0}, [Lgl/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/a$d;

    return-object v0
.end method
