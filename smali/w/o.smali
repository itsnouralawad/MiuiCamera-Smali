.class public final enum Lw/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw/o;

.field public static final enum b:Lw/o;

.field public static final enum c:Lw/o;

.field public static final enum d:Lw/o;

.field public static final enum e:Lw/o;

.field public static final enum f:Lw/o;

.field public static final enum g:Lw/o;

.field public static final enum h:Lw/o;

.field public static final enum i:Lw/o;

.field public static final enum j:Lw/o;

.field public static final enum k:Lw/o;

.field public static final enum l:Lw/o;

.field public static final enum m:Lw/o;

.field public static final enum n:Lw/o;

.field public static final enum o:Lw/o;

.field public static final synthetic p:[Lw/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/o;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->a:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "PascalCase"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->b:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "SnakeCase"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->c:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCase"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->d:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCamelCaseWithSpaces"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->e:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCamelCaseWithUnderScores"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->f:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCamelCaseWithDashes"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->g:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCamelCaseWithDots"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->h:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "KebabCase"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->i:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "UpperCaseWithUnderScores"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->j:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "LowerCaseWithUnderScores"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->k:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "LowerCaseWithDashes"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->l:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "LowerCaseWithDots"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->m:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "NoChange"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->n:Lw/o;

    new-instance v0, Lw/o;

    const-string v1, "NeverUseThisValueExceptDefaultValue"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/o;->o:Lw/o;

    invoke-static {}, Lw/o;->a()[Lw/o;

    move-result-object v0

    sput-object v0, Lw/o;->p:[Lw/o;

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

.method public static synthetic a()[Lw/o;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lw/o;

    const/4 v1, 0x0

    sget-object v2, Lw/o;->a:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lw/o;->b:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lw/o;->c:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lw/o;->d:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lw/o;->e:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lw/o;->f:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lw/o;->g:Lw/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lw/o;->h:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lw/o;->i:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lw/o;->j:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lw/o;->k:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lw/o;->l:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lw/o;->m:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lw/o;->n:Lw/o;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lw/o;->o:Lw/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw/o;
    .locals 1

    const-class v0, Lw/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/o;

    return-object p0
.end method

.method public static values()[Lw/o;
    .locals 1

    sget-object v0, Lw/o;->p:[Lw/o;

    invoke-virtual {v0}, [Lw/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lw/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x5a

    const/16 v1, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v1, :cond_1

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char p1, p0, v3

    add-int/lit8 p1, p1, 0x20

    int-to-char p1, p1

    aput-char p1, p0, v3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char p1, p0, v3

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    aput-char p1, p0, v3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_6

    if-gt v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    if-lez v3, :cond_5

    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_a

    if-gt v2, v0, :cond_a

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    if-lez v3, :cond_9

    const/16 v4, 0x5f

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
