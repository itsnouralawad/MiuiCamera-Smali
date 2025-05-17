.class public final enum La0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:La0/w;

.field public static final enum C:La0/w;

.field public static final enum D:La0/w;

.field public static final enum F:La0/w;

.field public static final enum G:La0/w;

.field public static final H:[La0/w;

.field public static final I:I

.field public static final synthetic J:[La0/w;

.field public static final enum b:La0/w;

.field public static final enum c:La0/w;

.field public static final enum d:La0/w;

.field public static final enum e:La0/w;

.field public static final enum f:La0/w;

.field public static final enum g:La0/w;

.field public static final enum h:La0/w;

.field public static final enum i:La0/w;

.field public static final enum j:La0/w;

.field public static final enum k:La0/w;

.field public static final enum l:La0/w;

.field public static final enum m:La0/w;

.field public static final enum n:La0/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:La0/w;

.field public static final enum p:La0/w;

.field public static final enum q:La0/w;

.field public static final enum r:La0/w;

.field public static final enum s:La0/w;

.field public static final enum t:La0/w;

.field public static final enum u:La0/w;

.field public static final enum v:La0/w;

.field public static final enum w:La0/w;

.field public static final enum x:La0/w;

.field public static final enum y:La0/w;

.field public static final enum z:La0/w;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La0/w;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/w;->b:La0/w;

    new-instance v0, La0/w;

    const-string v1, "UseSingleQuotes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/w;->c:La0/w;

    new-instance v0, La0/w;

    const-string v1, "WriteMapNullValue"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/w;->d:La0/w;

    new-instance v1, La0/w;

    const-string v3, "WriteEnumUsingToString"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/w;->e:La0/w;

    new-instance v1, La0/w;

    const-string v3, "WriteEnumUsingName"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/w;->f:La0/w;

    new-instance v1, La0/w;

    const-string v3, "UseISO8601DateFormat"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/w;->g:La0/w;

    new-instance v1, La0/w;

    const-string v3, "WriteNullListAsEmpty"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/w;->h:La0/w;

    new-instance v3, La0/w;

    const-string v4, "WriteNullStringAsEmpty"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, La0/w;->i:La0/w;

    new-instance v4, La0/w;

    const-string v5, "WriteNullNumberAsZero"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v4, La0/w;->j:La0/w;

    new-instance v5, La0/w;

    const-string v6, "WriteNullBooleanAsFalse"

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v5, La0/w;->k:La0/w;

    new-instance v6, La0/w;

    const-string v7, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->l:La0/w;

    new-instance v6, La0/w;

    const-string v7, "SortField"

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->m:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteTabAsSpecial"

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->n:La0/w;

    new-instance v6, La0/w;

    const-string v7, "PrettyFormat"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->o:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteClassName"

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->p:La0/w;

    new-instance v6, La0/w;

    const-string v7, "DisableCircularReferenceDetect"

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->q:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteSlashAsSpecial"

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->r:La0/w;

    new-instance v6, La0/w;

    const-string v7, "BrowserCompatible"

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->s:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteDateUseDateFormat"

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->t:La0/w;

    new-instance v6, La0/w;

    const-string v7, "NotWriteRootClassName"

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->u:La0/w;

    new-instance v6, La0/w;

    const-string v7, "DisableCheckSpecialChar"

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->v:La0/w;

    new-instance v6, La0/w;

    const-string v7, "BeanToArray"

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->w:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteNonStringKeyAsString"

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->x:La0/w;

    new-instance v6, La0/w;

    const-string v7, "NotWriteDefaultValue"

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->y:La0/w;

    new-instance v6, La0/w;

    const-string v7, "BrowserSecure"

    const/16 v8, 0x18

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->z:La0/w;

    new-instance v6, La0/w;

    const-string v7, "IgnoreNonFieldGetter"

    const/16 v8, 0x19

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->A:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteNonStringValueAsString"

    const/16 v8, 0x1a

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->C:La0/w;

    new-instance v6, La0/w;

    const-string v7, "IgnoreErrorGetter"

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->D:La0/w;

    new-instance v6, La0/w;

    const-string v7, "WriteBigDecimalAsPlain"

    const/16 v8, 0x1c

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->F:La0/w;

    new-instance v6, La0/w;

    const-string v7, "MapSortField"

    const/16 v8, 0x1d

    invoke-direct {v6, v7, v8}, La0/w;-><init>(Ljava/lang/String;I)V

    sput-object v6, La0/w;->G:La0/w;

    invoke-static {}, La0/w;->a()[La0/w;

    move-result-object v6

    sput-object v6, La0/w;->J:[La0/w;

    new-array v2, v2, [La0/w;

    sput-object v2, La0/w;->H:[La0/w;

    invoke-virtual {v0}, La0/w;->c()I

    move-result v0

    invoke-virtual {v5}, La0/w;->c()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, La0/w;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, La0/w;->I:I

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, La0/w;->a:I

    return-void
.end method

.method public static synthetic a()[La0/w;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [La0/w;

    const/4 v1, 0x0

    sget-object v2, La0/w;->b:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La0/w;->c:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La0/w;->d:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La0/w;->e:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La0/w;->f:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, La0/w;->g:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La0/w;->h:La0/w;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La0/w;->i:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La0/w;->j:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La0/w;->k:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La0/w;->l:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La0/w;->m:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La0/w;->n:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La0/w;->o:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, La0/w;->p:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, La0/w;->q:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, La0/w;->r:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, La0/w;->s:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, La0/w;->t:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, La0/w;->u:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, La0/w;->v:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, La0/w;->w:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, La0/w;->x:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, La0/w;->y:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, La0/w;->z:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, La0/w;->A:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, La0/w;->C:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, La0/w;->D:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, La0/w;->F:La0/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, La0/w;->G:La0/w;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(ILa0/w;Z)I
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p1, La0/w;->a:I

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    iget p1, p1, La0/w;->a:I

    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static d(IILa0/w;)Z
    .locals 0

    or-int/2addr p0, p1

    iget p1, p2, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(ILa0/w;)Z
    .locals 0

    iget p1, p1, La0/w;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g([La0/w;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, La0/w;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)La0/w;
    .locals 1

    const-class v0, La0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/w;

    return-object p0
.end method

.method public static values()[La0/w;
    .locals 1

    sget-object v0, La0/w;->J:[La0/w;

    invoke-virtual {v0}, [La0/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/w;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, La0/w;->a:I

    return p0
.end method
