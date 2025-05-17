.class public abstract enum Lot/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lot/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lot/a$b;

.field public static final enum b:Lot/a$b;

.field public static final synthetic c:[Lot/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lot/a$b$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lot/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot/a$b;->a:Lot/a$b;

    new-instance v1, Lot/a$b$b;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lot/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lot/a$b;->b:Lot/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lot/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lot/a$b;->c:[Lot/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILot/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lot/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot/a$b;
    .locals 1

    const-class v0, Lot/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot/a$b;

    return-object p0
.end method

.method public static values()[Lot/a$b;
    .locals 1

    sget-object v0, Lot/a$b;->c:[Lot/a$b;

    invoke-virtual {v0}, [Lot/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lot/a$b;
.end method
