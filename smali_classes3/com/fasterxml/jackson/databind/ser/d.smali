.class public Lcom/fasterxml/jackson/databind/ser/d;
.super Lcom/fasterxml/jackson/databind/ser/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final v:J = 0x1L

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final e:Lfc/m;

.field public final f:Llc/y;

.field public final g:Llc/j;

.field public final h:Llc/j;

.field public i:Llc/j;

.field public final transient j:Ldd/b;

.field public final k:Ltc/h;

.field public transient l:Ljava/lang/reflect/Method;

.field public transient m:Ljava/lang/reflect/Field;

.field public n:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lxc/h;

.field public transient q:Lad/k;

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyb/u$a;->d:Lyb/u$a;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Llc/x;->k:Llc/x;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Llc/x;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    .line 35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lfc/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lfc/m;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lcom/fasterxml/jackson/databind/ser/o;)V

    .line 61
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    .line 63
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    .line 65
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    .line 66
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    .line 70
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    .line 73
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    .line 74
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    .line 78
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Llc/y;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lcom/fasterxml/jackson/databind/ser/o;)V

    .line 42
    new-instance v0, Lfc/m;

    invoke-virtual {p2}, Llc/y;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lfc/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    .line 54
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    .line 55
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    return-void
.end method

.method public constructor <init>(Ltc/s;Ltc/h;Ldd/b;Llc/j;Llc/o;Lxc/h;Llc/j;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s;",
            "Ltc/h;",
            "Ldd/b;",
            "Llc/j;",
            "Llc/o<",
            "*>;",
            "Lxc/h;",
            "Llc/j;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Ltc/s;Ltc/h;Ldd/b;Llc/j;Llc/o;Lxc/h;Llc/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ltc/s;Ltc/h;Ldd/b;Llc/j;Llc/o;Lxc/h;Llc/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s;",
            "Ltc/h;",
            "Ldd/b;",
            "Llc/j;",
            "Llc/o<",
            "*>;",
            "Lxc/h;",
            "Llc/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Ltc/s;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    .line 4
    new-instance p3, Lfc/m;

    invoke-virtual {p1}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lfc/m;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    .line 5
    invoke-virtual {p1}, Ltc/s;->k()Llc/y;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    .line 9
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    .line 10
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    .line 11
    instance-of p3, p2, Ltc/f;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Ltc/i;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 20
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    .line 22
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()Llc/j;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Llc/j;

    return-object p0
.end method

.method public F()Lzb/u;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    return-object p0
.end method

.method public G()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    return-object p0
.end method

.method public H()Lxc/h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    return-object p0
.end method

.method public I()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:[Ljava/lang/Class;

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method M()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    instance-of v1, v0, Ltc/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltc/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-nez v0, :cond_2

    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    :cond_2
    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public O(Ldd/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {v0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {v0}, Lfc/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->u(Llc/y;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Llc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    return-void
.end method

.method public R(Ldd/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    new-instance v0, Lad/s;

    invoke-direct {v0, p0, p1}, Lad/s;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ldd/s;)V

    return-object v0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    return p0
.end method

.method public T(Llc/y;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llc/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llc/y;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llc/y;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Ldd/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ldd/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lvc/l;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc/v;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lvc/l;->i(Llc/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lvc/l;->l(Llc/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/u;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->E()Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->G()Llc/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Ltc/v;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    instance-of v3, v1, Lwc/c;

    if-eqz v3, :cond_2

    check-cast v1, Lwc/c;

    invoke-interface {v1, p2, v0, v2}, Lwc/c;->a(Llc/e0;Ljava/lang/reflect/Type;Z)Llc/m;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lwc/a;->a()Llc/m;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->r(Lcom/fasterxml/jackson/databind/node/u;Llc/m;)V

    return-void
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Llc/j;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Llc/j;

    return-object p0
.end method

.method public h()Llc/y;
    .locals 1

    new-instance v0, Llc/y;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llc/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Llc/y;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Llc/y;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lzb/i;->u0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    invoke-virtual {v2, v1}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_3
    return-void
.end method

.method public o(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p2, p1}, Lzb/i;->t0(Lzb/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    invoke-virtual {p0, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    invoke-virtual {v2, v1}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p2, p1}, Lzb/i;->t0(Lzb/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_2
    return-void
.end method

.method public p(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzb/i;->u0()V

    :goto_0
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/u;Llc/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    return-void
.end method

.method public s(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Lad/k;->h(Llc/j;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lad/k;->g(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    :cond_1
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/i;",
            "Llc/e0;",
            "Llc/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p1, Llc/d0;->f:Llc/d0;

    invoke-virtual {p3, p1}, Llc/e0;->u0(Llc/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Llc/o;->p()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, Lbd/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, Llc/e0;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/y;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Llc/y;)V

    return-object v0
.end method

.method public v(Llc/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    invoke-static {p0}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Llc/o;

    return-void
.end method

.method public w(Llc/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    invoke-static {p0}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    return-void
.end method

.method public x(Lxc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    return-void
.end method

.method public y(Llc/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ltc/h;

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc/h;->n(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
