.class public final enum Lcom/ot/pubsub/util/l$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/l$b;

.field public static final enum b:Lcom/ot/pubsub/util/l$b;

.field public static final enum c:Lcom/ot/pubsub/util/l$b;

.field public static final enum d:Lcom/ot/pubsub/util/l$b;

.field public static final enum e:Lcom/ot/pubsub/util/l$b;

.field public static final enum f:Lcom/ot/pubsub/util/l$b;

.field public static final enum g:Lcom/ot/pubsub/util/l$b;

.field public static final enum h:Lcom/ot/pubsub/util/l$b;

.field private static final synthetic j:[Lcom/ot/pubsub/util/l$b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ot/pubsub/util/l$b;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v1, v2, v3}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ot/pubsub/util/l$b;->a:Lcom/ot/pubsub/util/l$b;

    .line 2
    new-instance v1, Lcom/ot/pubsub/util/l$b;

    const-string v3, "MOBILE_2G"

    const/4 v4, 0x1

    const-string v5, "2G"

    invoke-direct {v1, v3, v4, v5}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ot/pubsub/util/l$b;->b:Lcom/ot/pubsub/util/l$b;

    .line 3
    new-instance v3, Lcom/ot/pubsub/util/l$b;

    const-string v5, "MOBILE_3G"

    const/4 v6, 0x2

    const-string v7, "3G"

    invoke-direct {v3, v5, v6, v7}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ot/pubsub/util/l$b;->c:Lcom/ot/pubsub/util/l$b;

    .line 4
    new-instance v5, Lcom/ot/pubsub/util/l$b;

    const-string v7, "MOBILE_4G"

    const/4 v8, 0x3

    const-string v9, "4G"

    invoke-direct {v5, v7, v8, v9}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ot/pubsub/util/l$b;->d:Lcom/ot/pubsub/util/l$b;

    .line 5
    new-instance v7, Lcom/ot/pubsub/util/l$b;

    const-string v9, "MOBILE_5G"

    const/4 v10, 0x4

    const-string v11, "5G"

    invoke-direct {v7, v9, v10, v11}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ot/pubsub/util/l$b;->e:Lcom/ot/pubsub/util/l$b;

    .line 6
    new-instance v9, Lcom/ot/pubsub/util/l$b;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ot/pubsub/util/l$b;->f:Lcom/ot/pubsub/util/l$b;

    .line 7
    new-instance v11, Lcom/ot/pubsub/util/l$b;

    const-string v13, "ETHERNET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ot/pubsub/util/l$b;->g:Lcom/ot/pubsub/util/l$b;

    .line 8
    new-instance v13, Lcom/ot/pubsub/util/l$b;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ot/pubsub/util/l$b;->h:Lcom/ot/pubsub/util/l$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ot/pubsub/util/l$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/l$b;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/l$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    return-object p0
.end method
