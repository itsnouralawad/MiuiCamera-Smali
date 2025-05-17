.class public final enum Lqg/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/h$d;

.field public static final enum b:Lqg/h$d;

.field public static final enum c:Lqg/h$d;

.field public static final enum d:Lqg/h$d;

.field public static final enum e:Lqg/h$d;

.field public static final enum f:Lqg/h$d;

.field public static final synthetic g:[Lqg/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqg/h$d;

    const-string v1, "FRAMEBUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/h$d;->a:Lqg/h$d;

    new-instance v1, Lqg/h$d;

    const-string v3, "TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/h$d;->b:Lqg/h$d;

    new-instance v3, Lqg/h$d;

    const-string v5, "PROGRAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/h$d;->c:Lqg/h$d;

    new-instance v5, Lqg/h$d;

    const-string v7, "RENDER_BUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqg/h$d;->d:Lqg/h$d;

    new-instance v7, Lqg/h$d;

    const-string v9, "SHADER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqg/h$d;->e:Lqg/h$d;

    new-instance v9, Lqg/h$d;

    const-string v11, "BUFFER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqg/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqg/h$d;->f:Lqg/h$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lqg/h$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqg/h$d;->g:[Lqg/h$d;

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

.method public static valueOf(Ljava/lang/String;)Lqg/h$d;
    .locals 1

    const-class v0, Lqg/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/h$d;

    return-object p0
.end method

.method public static values()[Lqg/h$d;
    .locals 1

    sget-object v0, Lqg/h$d;->g:[Lqg/h$d;

    invoke-virtual {v0}, [Lqg/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/h$d;

    return-object v0
.end method
