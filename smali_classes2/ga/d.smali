.class public final enum Lga/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/d;

.field public static final enum b:Lga/d;

.field public static final enum c:Lga/d;

.field public static final enum d:Lga/d;

.field public static final enum e:Lga/d;

.field public static final enum f:Lga/d;

.field public static final enum g:Lga/d;

.field public static final enum h:Lga/d;

.field public static final enum i:Lga/d;

.field public static final enum j:Lga/d;

.field public static final enum k:Lga/d;

.field public static final enum l:Lga/d;

.field public static final enum m:Lga/d;

.field public static final enum n:Lga/d;

.field public static final enum o:Lga/d;

.field public static final enum p:Lga/d;

.field public static final enum q:Lga/d;

.field public static final enum r:Lga/d;

.field public static final enum s:Lga/d;

.field public static final enum t:Lga/d;

.field public static final enum u:Lga/d;

.field public static final enum v:Lga/d;

.field public static final enum w:Lga/d;

.field public static final enum x:Lga/d;

.field public static final synthetic y:[Lga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lga/d;

    const-string v1, "SETTING_NEW_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->a:Lga/d;

    new-instance v1, Lga/d;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/d;->b:Lga/d;

    new-instance v3, Lga/d;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/d;->c:Lga/d;

    new-instance v5, Lga/d;

    const-string v7, "PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lga/d;->d:Lga/d;

    new-instance v7, Lga/d;

    const-string v9, "PREPARED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lga/d;->e:Lga/d;

    new-instance v9, Lga/d;

    const-string v11, "STARTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lga/d;->f:Lga/d;

    new-instance v11, Lga/d;

    const-string v13, "STARTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lga/d;->g:Lga/d;

    new-instance v13, Lga/d;

    const-string v15, "PAUSING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lga/d;->h:Lga/d;

    new-instance v15, Lga/d;

    const-string v14, "PAUSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lga/d;->i:Lga/d;

    new-instance v14, Lga/d;

    const-string v12, "STOPPING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lga/d;->j:Lga/d;

    new-instance v12, Lga/d;

    const-string v10, "STOPPED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lga/d;->k:Lga/d;

    new-instance v10, Lga/d;

    const-string v8, "RELEASING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lga/d;->l:Lga/d;

    new-instance v8, Lga/d;

    const-string v6, "RELEASED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lga/d;->m:Lga/d;

    new-instance v6, Lga/d;

    const-string v4, "RESETTING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lga/d;->n:Lga/d;

    new-instance v4, Lga/d;

    const-string v2, "RESET"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lga/d;->o:Lga/d;

    new-instance v2, Lga/d;

    const-string v6, "CLEARING_PLAYER_INSTANCE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/d;->p:Lga/d;

    new-instance v6, Lga/d;

    const-string v4, "PLAYER_INSTANCE_CLEARED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lga/d;->q:Lga/d;

    new-instance v4, Lga/d;

    const-string v2, "CREATING_PLAYER_INSTANCE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lga/d;->r:Lga/d;

    new-instance v2, Lga/d;

    const-string v6, "PLAYER_INSTANCE_CREATED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/d;->s:Lga/d;

    new-instance v6, Lga/d;

    const-string v4, "SETTING_DATA_SOURCE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lga/d;->t:Lga/d;

    new-instance v4, Lga/d;

    const-string v2, "DATA_SOURCE_SET"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lga/d;->u:Lga/d;

    new-instance v2, Lga/d;

    const-string v6, "PLAYBACK_COMPLETED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/d;->v:Lga/d;

    new-instance v6, Lga/d;

    const-string v4, "END"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lga/d;->w:Lga/d;

    new-instance v2, Lga/d;

    const-string v4, "ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/d;->x:Lga/d;

    const/16 v4, 0x18

    new-array v4, v4, [Lga/d;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lga/d;->y:[Lga/d;

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

.method public static valueOf(Ljava/lang/String;)Lga/d;
    .locals 1

    const-class v0, Lga/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public static values()[Lga/d;
    .locals 1

    sget-object v0, Lga/d;->y:[Lga/d;

    invoke-virtual {v0}, [Lga/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/d;

    return-object v0
.end method
