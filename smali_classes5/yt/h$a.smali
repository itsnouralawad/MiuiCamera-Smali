.class public final enum Lyt/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyt/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyt/h$a;

.field public static final enum b:Lyt/h$a;

.field public static final enum c:Lyt/h$a;

.field public static final synthetic d:[Lyt/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyt/h$a;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyt/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyt/h$a;->a:Lyt/h$a;

    new-instance v1, Lyt/h$a;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyt/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyt/h$a;->b:Lyt/h$a;

    new-instance v3, Lyt/h$a;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyt/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyt/h$a;->c:Lyt/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lyt/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyt/h$a;->d:[Lyt/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lyt/h$a;
    .locals 1

    const-class v0, Lyt/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyt/h$a;

    return-object p0
.end method

.method public static values()[Lyt/h$a;
    .locals 1

    sget-object v0, Lyt/h$a;->d:[Lyt/h$a;

    invoke-virtual {v0}, [Lyt/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt/h$a;

    return-object v0
.end method
