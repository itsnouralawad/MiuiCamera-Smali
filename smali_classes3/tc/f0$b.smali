.class public Ltc/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/f0<",
        "Ltc/f0$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L

.field public static final g:Ltc/f0$b;


# instance fields
.field public final a:Lyb/h$c;

.field public final b:Lyb/h$c;

.field public final c:Lyb/h$c;

.field public final d:Lyb/h$c;

.field public final e:Lyb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltc/f0$b;

    sget-object v5, Lyb/h$c;->d:Lyb/h$c;

    sget-object v4, Lyb/h$c;->a:Lyb/h$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    sput-object v6, Ltc/f0$b;->g:Ltc/f0$b;

    return-void
.end method

.method public constructor <init>(Lyb/h$c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object v0, p1, Ltc/f0$b;->a:Lyb/h$c;

    iput-object v0, p0, Ltc/f0$b;->a:Lyb/h$c;

    .line 16
    iget-object v0, p1, Ltc/f0$b;->b:Lyb/h$c;

    iput-object v0, p0, Ltc/f0$b;->b:Lyb/h$c;

    .line 17
    iget-object v0, p1, Ltc/f0$b;->c:Lyb/h$c;

    iput-object v0, p0, Ltc/f0$b;->c:Lyb/h$c;

    .line 18
    iget-object v0, p1, Ltc/f0$b;->d:Lyb/h$c;

    iput-object v0, p0, Ltc/f0$b;->d:Lyb/h$c;

    .line 19
    iget-object p1, p1, Ltc/f0$b;->e:Lyb/h$c;

    iput-object p1, p0, Ltc/f0$b;->e:Lyb/h$c;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Ltc/f0$b;->a:Lyb/h$c;

    .line 21
    iput-object p1, p0, Ltc/f0$b;->b:Lyb/h$c;

    .line 22
    iput-object p1, p0, Ltc/f0$b;->c:Lyb/h$c;

    .line 23
    iput-object p1, p0, Ltc/f0$b;->d:Lyb/h$c;

    .line 24
    iput-object p1, p0, Ltc/f0$b;->e:Lyb/h$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltc/f0$b;->a:Lyb/h$c;

    .line 9
    iput-object p2, p0, Ltc/f0$b;->b:Lyb/h$c;

    .line 10
    iput-object p3, p0, Ltc/f0$b;->c:Lyb/h$c;

    .line 11
    iput-object p4, p0, Ltc/f0$b;->d:Lyb/h$c;

    .line 12
    iput-object p5, p0, Ltc/f0$b;->e:Lyb/h$c;

    return-void
.end method

.method public constructor <init>(Lyb/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lyb/h;->getterVisibility()Lyb/h$c;

    move-result-object v0

    iput-object v0, p0, Ltc/f0$b;->a:Lyb/h$c;

    .line 3
    invoke-interface {p1}, Lyb/h;->isGetterVisibility()Lyb/h$c;

    move-result-object v0

    iput-object v0, p0, Ltc/f0$b;->b:Lyb/h$c;

    .line 4
    invoke-interface {p1}, Lyb/h;->setterVisibility()Lyb/h$c;

    move-result-object v0

    iput-object v0, p0, Ltc/f0$b;->c:Lyb/h$c;

    .line 5
    invoke-interface {p1}, Lyb/h;->creatorVisibility()Lyb/h$c;

    move-result-object v0

    iput-object v0, p0, Ltc/f0$b;->d:Lyb/h$c;

    .line 6
    invoke-interface {p1}, Lyb/h;->fieldVisibility()Lyb/h$c;

    move-result-object p1

    iput-object p1, p0, Ltc/f0$b;->e:Lyb/h$c;

    return-void
.end method

.method public static v(Lyb/h$b;)Ltc/f0$b;
    .locals 1

    sget-object v0, Ltc/f0$b;->g:Ltc/f0$b;

    invoke-virtual {v0, p0}, Ltc/f0$b;->D(Lyb/h$b;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ltc/f0$b;
    .locals 1

    sget-object v0, Ltc/f0$b;->g:Ltc/f0$b;

    return-object v0
.end method


# virtual methods
.method public A(Lyb/h$c;)Ltc/f0$b;
    .locals 6

    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object p1, p1, Ltc/f0$b;->e:Lyb/h$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Ltc/f0$b;->e:Lyb/h$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltc/f0$b;

    iget-object v1, p0, Ltc/f0$b;->a:Lyb/h$c;

    iget-object v2, p0, Ltc/f0$b;->b:Lyb/h$c;

    iget-object v3, p0, Ltc/f0$b;->c:Lyb/h$c;

    iget-object v4, p0, Ltc/f0$b;->d:Lyb/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p1
.end method

.method public B(Lyb/h$c;)Ltc/f0$b;
    .locals 6

    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object p1, p1, Ltc/f0$b;->a:Lyb/h$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Ltc/f0$b;->a:Lyb/h$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltc/f0$b;

    iget-object v2, p0, Ltc/f0$b;->b:Lyb/h$c;

    iget-object v3, p0, Ltc/f0$b;->c:Lyb/h$c;

    iget-object v4, p0, Ltc/f0$b;->d:Lyb/h$c;

    iget-object v5, p0, Ltc/f0$b;->e:Lyb/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p1
.end method

.method public C(Lyb/h$c;)Ltc/f0$b;
    .locals 6

    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object p1, p1, Ltc/f0$b;->b:Lyb/h$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Ltc/f0$b;->b:Lyb/h$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltc/f0$b;

    iget-object v1, p0, Ltc/f0$b;->a:Lyb/h$c;

    iget-object v3, p0, Ltc/f0$b;->c:Lyb/h$c;

    iget-object v4, p0, Ltc/f0$b;->d:Lyb/h$c;

    iget-object v5, p0, Ltc/f0$b;->e:Lyb/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p1
.end method

.method public D(Lyb/h$b;)Ltc/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltc/f0$b;->a:Lyb/h$c;

    invoke-virtual {p1}, Lyb/h$b;->j()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v3

    iget-object v0, p0, Ltc/f0$b;->b:Lyb/h$c;

    invoke-virtual {p1}, Lyb/h$b;->k()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v4

    iget-object v0, p0, Ltc/f0$b;->c:Lyb/h$c;

    invoke-virtual {p1}, Lyb/h$b;->l()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v5

    iget-object v0, p0, Ltc/f0$b;->d:Lyb/h$c;

    invoke-virtual {p1}, Lyb/h$b;->h()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v6

    iget-object v0, p0, Ltc/f0$b;->e:Lyb/h$c;

    invoke-virtual {p1}, Lyb/h$b;->i()Lyb/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ltc/f0$b;->u(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public E(Lyb/h$c;)Ltc/f0$b;
    .locals 6

    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object p1, p1, Ltc/f0$b;->c:Lyb/h$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Ltc/f0$b;->c:Lyb/h$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltc/f0$b;

    iget-object v1, p0, Ltc/f0$b;->a:Lyb/h$c;

    iget-object v2, p0, Ltc/f0$b;->b:Lyb/h$c;

    iget-object v4, p0, Ltc/f0$b;->d:Lyb/h$c;

    iget-object v5, p0, Ltc/f0$b;->e:Lyb/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p1
.end method

.method public F(Lyb/p0;Lyb/h$c;)Ltc/f0$b;
    .locals 1

    sget-object v0, Ltc/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Ltc/f0$b;->x(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2}, Ltc/f0$b;->C(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, Ltc/f0$b;->A(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, Ltc/f0$b;->z(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2}, Ltc/f0$b;->E(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2}, Ltc/f0$b;->B(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->E(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lyb/p0;Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc/f0$b;->F(Lyb/p0;Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Member;)Z
    .locals 0

    iget-object p0, p0, Ltc/f0$b;->d:Lyb/h$c;

    invoke-virtual {p0, p1}, Lyb/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ltc/f0$b;->c:Lyb/h$c;

    invoke-virtual {p0, p1}, Lyb/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public e(Ltc/h;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f0$b;->c(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->B(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public g(Ltc/i;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f0$b;->n(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->C(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ltc/i;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f0$b;->j(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ltc/f0$b;->a:Lyb/h$c;

    invoke-virtual {p0, p1}, Lyb/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->x(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/reflect/Field;)Z
    .locals 0

    iget-object p0, p0, Ltc/f0$b;->e:Lyb/h$c;

    invoke-virtual {p0, p1}, Lyb/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public m(Ltc/f;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f0$b;->l(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ltc/f0$b;->b:Lyb/h$c;

    invoke-virtual {p0, p1}, Lyb/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public o(Ltc/i;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f0$b;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Lyb/h;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->y(Lyb/h;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->A(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Lyb/h$b;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->D(Lyb/h$b;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Lyb/h$c;)Ltc/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f0$b;->z(Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;
    .locals 0

    sget-object p0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltc/f0$b;->a:Lyb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltc/f0$b;->b:Lyb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ltc/f0$b;->c:Lyb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ltc/f0$b;->d:Lyb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Ltc/f0$b;->e:Lyb/h$c;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)Ltc/f0$b;
    .locals 7

    iget-object v0, p0, Ltc/f0$b;->a:Lyb/h$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltc/f0$b;->b:Lyb/h$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ltc/f0$b;->c:Lyb/h$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ltc/f0$b;->d:Lyb/h$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ltc/f0$b;->e:Lyb/h$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ltc/f0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p0
.end method

.method public x(Lyb/h$c;)Ltc/f0$b;
    .locals 0

    sget-object p0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, p0, :cond_0

    sget-object p0, Ltc/f0$b;->g:Ltc/f0$b;

    return-object p0

    :cond_0
    new-instance p0, Ltc/f0$b;

    invoke-direct {p0, p1}, Ltc/f0$b;-><init>(Lyb/h$c;)V

    return-object p0
.end method

.method public y(Lyb/h;)Ltc/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltc/f0$b;->a:Lyb/h$c;

    invoke-interface {p1}, Lyb/h;->getterVisibility()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v3

    iget-object v0, p0, Ltc/f0$b;->b:Lyb/h$c;

    invoke-interface {p1}, Lyb/h;->isGetterVisibility()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v4

    iget-object v0, p0, Ltc/f0$b;->c:Lyb/h$c;

    invoke-interface {p1}, Lyb/h;->setterVisibility()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v5

    iget-object v0, p0, Ltc/f0$b;->d:Lyb/h$c;

    invoke-interface {p1}, Lyb/h;->creatorVisibility()Lyb/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v6

    iget-object v0, p0, Ltc/f0$b;->e:Lyb/h$c;

    invoke-interface {p1}, Lyb/h;->fieldVisibility()Lyb/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltc/f0$b;->t(Lyb/h$c;Lyb/h$c;)Lyb/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ltc/f0$b;->u(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)Ltc/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z(Lyb/h$c;)Ltc/f0$b;
    .locals 6

    sget-object v0, Lyb/h$c;->f:Lyb/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/f0$b;->g:Ltc/f0$b;

    iget-object p1, p1, Ltc/f0$b;->d:Lyb/h$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Ltc/f0$b;->d:Lyb/h$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltc/f0$b;

    iget-object v1, p0, Ltc/f0$b;->a:Lyb/h$c;

    iget-object v2, p0, Ltc/f0$b;->b:Lyb/h$c;

    iget-object v3, p0, Ltc/f0$b;->c:Lyb/h$c;

    iget-object v5, p0, Ltc/f0$b;->e:Lyb/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltc/f0$b;-><init>(Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;Lyb/h$c;)V

    return-object p1
.end method
