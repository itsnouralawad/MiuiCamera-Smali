.class public final enum Llc/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/h;",
        ">;",
        "Lnc/b;"
    }
.end annotation


# static fields
.field public static final enum A:Llc/h;

.field public static final enum C:Llc/h;

.field public static final enum D:Llc/h;

.field public static final enum F:Llc/h;

.field public static final synthetic G:[Llc/h;

.field public static final enum c:Llc/h;

.field public static final enum d:Llc/h;

.field public static final enum e:Llc/h;

.field public static final enum f:Llc/h;

.field public static final enum g:Llc/h;

.field public static final enum h:Llc/h;

.field public static final enum i:Llc/h;

.field public static final enum j:Llc/h;

.field public static final enum k:Llc/h;

.field public static final enum l:Llc/h;

.field public static final enum m:Llc/h;

.field public static final enum n:Llc/h;

.field public static final enum o:Llc/h;

.field public static final enum p:Llc/h;

.field public static final enum q:Llc/h;

.field public static final enum r:Llc/h;

.field public static final enum s:Llc/h;

.field public static final enum t:Llc/h;

.field public static final enum u:Llc/h;

.field public static final enum v:Llc/h;

.field public static final enum w:Llc/h;

.field public static final enum x:Llc/h;

.field public static final enum y:Llc/h;

.field public static final enum z:Llc/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Llc/h;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llc/h;->c:Llc/h;

    new-instance v1, Llc/h;

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Llc/h;->d:Llc/h;

    new-instance v3, Llc/h;

    const-string v5, "USE_LONG_FOR_INTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Llc/h;->e:Llc/h;

    new-instance v5, Llc/h;

    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Llc/h;->f:Llc/h;

    new-instance v7, Llc/h;

    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Llc/h;->g:Llc/h;

    new-instance v9, Llc/h;

    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Llc/h;->h:Llc/h;

    new-instance v11, Llc/h;

    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Llc/h;->i:Llc/h;

    new-instance v13, Llc/h;

    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Llc/h;->j:Llc/h;

    new-instance v15, Llc/h;

    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Llc/h;->k:Llc/h;

    new-instance v14, Llc/h;

    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Llc/h;->l:Llc/h;

    new-instance v12, Llc/h;

    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Llc/h;->m:Llc/h;

    new-instance v10, Llc/h;

    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Llc/h;->n:Llc/h;

    new-instance v8, Llc/h;

    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Llc/h;->o:Llc/h;

    new-instance v6, Llc/h;

    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Llc/h;->p:Llc/h;

    new-instance v4, Llc/h;

    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    const/16 v8, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v4, v2, v8, v6}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llc/h;->q:Llc/h;

    new-instance v2, Llc/h;

    const-string v8, "WRAP_EXCEPTIONS"

    const/16 v6, 0xf

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-direct {v2, v8, v6, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Llc/h;->r:Llc/h;

    new-instance v4, Llc/h;

    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v6, 0x10

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v4, v8, v6, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llc/h;->s:Llc/h;

    new-instance v8, Llc/h;

    const-string v6, "UNWRAP_SINGLE_VALUE_ARRAYS"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Llc/h;->t:Llc/h;

    new-instance v6, Llc/h;

    const-string v4, "UNWRAP_ROOT_VALUE"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Llc/h;->u:Llc/h;

    new-instance v4, Llc/h;

    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llc/h;->v:Llc/h;

    new-instance v8, Llc/h;

    const-string v6, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v2}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Llc/h;->w:Llc/h;

    new-instance v6, Llc/h;

    const-string v4, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x15

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Llc/h;->x:Llc/h;

    new-instance v4, Llc/h;

    const-string v8, "READ_ENUMS_USING_TO_STRING"

    const/16 v2, 0x16

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-direct {v4, v8, v2, v6}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llc/h;->y:Llc/h;

    new-instance v2, Llc/h;

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v2, v8, v4, v6}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Llc/h;->z:Llc/h;

    new-instance v4, Llc/h;

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v4, v8, v2, v6}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llc/h;->A:Llc/h;

    new-instance v2, Llc/h;

    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v8, 0x19

    move-object/from16 v29, v4

    const/4 v4, 0x1

    invoke-direct {v2, v6, v8, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Llc/h;->C:Llc/h;

    new-instance v6, Llc/h;

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    move-object/from16 v16, v2

    const/16 v2, 0x1a

    invoke-direct {v6, v8, v2, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Llc/h;->D:Llc/h;

    new-instance v2, Llc/h;

    const-string v8, "EAGER_DESERIALIZER_FETCH"

    move-object/from16 v30, v6

    const/16 v6, 0x1b

    invoke-direct {v2, v8, v6, v4}, Llc/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Llc/h;->F:Llc/h;

    const/16 v6, 0x1c

    new-array v6, v6, [Llc/h;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v16, v6, v0

    const/16 v0, 0x1a

    aput-object v30, v6, v0

    const/16 v0, 0x1b

    aput-object v2, v6, v0

    sput-object v6, Llc/h;->G:[Llc/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llc/h;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Llc/h;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/h;
    .locals 1

    const-class v0, Llc/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/h;

    return-object p0
.end method

.method public static values()[Llc/h;
    .locals 1

    sget-object v0, Llc/h;->G:[Llc/h;

    invoke-virtual {v0}, [Llc/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llc/h;->b:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Llc/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Llc/h;->a:Z

    return p0
.end method
