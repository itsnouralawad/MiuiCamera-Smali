.class public abstract Lcd/l;
.super Llc/j;
.source "SourceFile"

# interfaces
.implements Llc/n;


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lcd/m;

.field public static final m:[Llc/j;


# instance fields
.field public final g:Llc/j;

.field public final h:[Llc/j;

.field public final i:Lcd/m;

.field public volatile transient j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object v0

    sput-object v0, Lcd/l;->l:Lcd/m;

    const/4 v0, 0x0

    new-array v0, v0, [Llc/j;

    sput-object v0, Lcd/l;->m:[Llc/j;

    return-void
.end method

.method public constructor <init>(Lcd/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Llc/j;-><init>(Llc/j;)V

    .line 6
    iget-object v0, p1, Lcd/l;->g:Llc/j;

    iput-object v0, p0, Lcd/l;->g:Llc/j;

    .line 7
    iget-object v0, p1, Lcd/l;->h:[Llc/j;

    iput-object v0, p0, Lcd/l;->h:[Llc/j;

    .line 8
    iget-object p1, p1, Lcd/l;->i:Lcd/m;

    iput-object p1, p0, Lcd/l;->i:Lcd/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Llc/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcd/l;->l:Lcd/m;

    :cond_0
    iput-object p2, p0, Lcd/l;->i:Lcd/m;

    .line 3
    iput-object p3, p0, Lcd/l;->g:Llc/j;

    .line 4
    iput-object p4, p0, Lcd/l;->h:[Llc/j;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public A(I)Llc/j;
    .locals 0

    iget-object p0, p0, Lcd/l;->i:Lcd/m;

    invoke-virtual {p0, p1}, Lcd/m;->k(I)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Class;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    iget-object v0, p0, Llc/j;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd/l;->h:[Llc/j;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcd/l;->h:[Llc/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcd/l;->g:Llc/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/Class;)[Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcd/l;->C(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcd/l;->m:[Llc/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/j;->F()Lcd/m;

    move-result-object p0

    invoke-virtual {p0}, Lcd/m;->q()[Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public F()Lcd/m;
    .locals 0

    iget-object p0, p0, Lcd/l;->i:Lcd/m;

    return-object p0
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcd/l;->h:[Llc/j;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q()Llc/j;
    .locals 0

    iget-object p0, p0, Lcd/l;->g:Llc/j;

    return-object p0
.end method

.method public bridge synthetic a(I)Ljc/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/l;->A(I)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcd/l;->i:Lcd/m;

    invoke-virtual {p0}, Lcd/m;->p()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcd/l;->i:Lcd/m;

    invoke-virtual {p0, p1}, Lcd/m;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/i;Llc/e0;Lxc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljc/c;

    sget-object v1, Lzb/p;->q:Lzb/p;

    invoke-direct {v0, p0, v1}, Ljc/c;-><init>(Ljava/lang/Object;Lzb/p;)V

    invoke-virtual {p3, p1, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    invoke-virtual {p0, p1, p2}, Lcd/l;->o(Lzb/i;Llc/e0;)V

    invoke-virtual {p3, p1, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0}, Lcd/l;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcd/l;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/l;->k0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
