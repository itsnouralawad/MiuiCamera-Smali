.class public final enum Ltn/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltn/q;",
        ">;",
        "Ltn/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltn/q;",
        "",
        "Ltn/i;",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "b",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum c:Ltn/q;

.field public static final enum d:Ltn/q;

.field public static final enum e:Ltn/q;

.field public static final enum f:Ltn/q;

.field public static final enum g:Ltn/q;

.field public static final enum h:Ltn/q;

.field public static final enum i:Ltn/q;

.field public static final synthetic j:[Ltn/q;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Ltn/q;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v7, Ltn/q;->c:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->d:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->e:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->f:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->g:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->h:Ltn/q;

    new-instance v0, Ltn/q;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltn/q;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Ltn/q;->i:Ltn/q;

    invoke-static {}, Ltn/q;->b()[Ltn/q;

    move-result-object v0

    sput-object v0, Ltn/q;->j:[Ltn/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltn/q;->a:I

    iput p4, p0, Ltn/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltn/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic b()[Ltn/q;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ltn/q;

    const/4 v1, 0x0

    sget-object v2, Ltn/q;->c:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltn/q;->d:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltn/q;->e:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltn/q;->f:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ltn/q;->g:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ltn/q;->h:Ltn/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltn/q;->i:Ltn/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltn/q;
    .locals 1

    const-class v0, Ltn/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn/q;

    return-object p0
.end method

.method public static values()[Ltn/q;
    .locals 1

    sget-object v0, Ltn/q;->j:[Ltn/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ltn/q;->b:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Ltn/q;->a:I

    return p0
.end method
