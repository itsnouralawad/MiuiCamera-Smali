.class public final enum Lyb/f0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyb/f0$a;

.field public static final enum b:Lyb/f0$a;

.field public static final enum c:Lyb/f0$a;

.field public static final enum d:Lyb/f0$a;

.field public static final enum e:Lyb/f0$a;

.field public static final synthetic f:[Lyb/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyb/f0$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/f0$a;->a:Lyb/f0$a;

    new-instance v1, Lyb/f0$a;

    const-string v3, "WRAPPER_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/f0$a;->b:Lyb/f0$a;

    new-instance v3, Lyb/f0$a;

    const-string v5, "WRAPPER_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb/f0$a;->c:Lyb/f0$a;

    new-instance v5, Lyb/f0$a;

    const-string v7, "EXTERNAL_PROPERTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyb/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyb/f0$a;->d:Lyb/f0$a;

    new-instance v7, Lyb/f0$a;

    const-string v9, "EXISTING_PROPERTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyb/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyb/f0$a;->e:Lyb/f0$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lyb/f0$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lyb/f0$a;->f:[Lyb/f0$a;

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

.method public static valueOf(Ljava/lang/String;)Lyb/f0$a;
    .locals 1

    const-class v0, Lyb/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/f0$a;

    return-object p0
.end method

.method public static values()[Lyb/f0$a;
    .locals 1

    sget-object v0, Lyb/f0$a;->f:[Lyb/f0$a;

    invoke-virtual {v0}, [Lyb/f0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/f0$a;

    return-object v0
.end method
