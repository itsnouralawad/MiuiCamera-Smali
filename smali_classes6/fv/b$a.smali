.class public final enum Lfv/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfv/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfv/b$a;

.field public static final enum b:Lfv/b$a;

.field public static final enum c:Lfv/b$a;

.field public static final synthetic d:[Lfv/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfv/b$a;

    const-string v1, "NotSpecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv/b$a;->a:Lfv/b$a;

    new-instance v1, Lfv/b$a;

    const-string v3, "Title"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfv/b$a;->b:Lfv/b$a;

    new-instance v3, Lfv/b$a;

    const-string v5, "Sentence"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfv/b$a;->c:Lfv/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lfv/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfv/b$a;->d:[Lfv/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lfv/b$a;
    .locals 1

    const-class v0, Lfv/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv/b$a;

    return-object p0
.end method

.method public static values()[Lfv/b$a;
    .locals 1

    sget-object v0, Lfv/b$a;->d:[Lfv/b$a;

    invoke-virtual {v0}, [Lfv/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv/b$a;

    return-object v0
.end method
