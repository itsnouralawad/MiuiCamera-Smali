.class public final enum Lb4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb4/c;

.field public static final enum b:Lb4/c;

.field public static final enum c:Lb4/c;

.field public static final enum d:Lb4/c;

.field public static final enum e:Lb4/c;

.field public static final enum f:Lb4/c;

.field public static final enum g:Lb4/c;

.field public static final enum h:Lb4/c;

.field public static final enum i:Lb4/c;

.field public static final enum j:Lb4/c;

.field public static final enum k:Lb4/c;

.field public static final enum l:Lb4/c;

.field public static final synthetic m:[Lb4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb4/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/c;->a:Lb4/c;

    new-instance v1, Lb4/c;

    const-string v3, "AI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4/c;->b:Lb4/c;

    new-instance v3, Lb4/c;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb4/c;->c:Lb4/c;

    new-instance v5, Lb4/c;

    const-string v7, "BEAUTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb4/c;->d:Lb4/c;

    new-instance v7, Lb4/c;

    const-string v9, "BEAUTY_INDIA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb4/c;->e:Lb4/c;

    new-instance v9, Lb4/c;

    const-string v11, "MAKEUP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb4/c;->f:Lb4/c;

    new-instance v11, Lb4/c;

    const-string v13, "STICKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb4/c;->g:Lb4/c;

    new-instance v13, Lb4/c;

    const-string v15, "LIGHTING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb4/c;->h:Lb4/c;

    new-instance v15, Lb4/c;

    const-string v14, "MI_LIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb4/c;->i:Lb4/c;

    new-instance v14, Lb4/c;

    const-string v12, "VIDEO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lb4/c;->j:Lb4/c;

    new-instance v12, Lb4/c;

    const-string v10, "CV_STYLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lb4/c;->k:Lb4/c;

    new-instance v10, Lb4/c;

    const-string v8, "TONE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lb4/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lb4/c;->l:Lb4/c;

    const/16 v8, 0xc

    new-array v8, v8, [Lb4/c;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lb4/c;->m:[Lb4/c;

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

.method public static valueOf(Ljava/lang/String;)Lb4/c;
    .locals 1

    const-class v0, Lb4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/c;

    return-object p0
.end method

.method public static values()[Lb4/c;
    .locals 1

    sget-object v0, Lb4/c;->m:[Lb4/c;

    invoke-virtual {v0}, [Lb4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/c;

    return-object v0
.end method
