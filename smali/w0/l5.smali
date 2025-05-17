.class public final Lw0/l5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/l5;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/l5;

    invoke-direct {v0}, Lw0/l5;-><init>()V

    sput-object v0, Lw0/l5;->c:Lw0/l5;

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/l5;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Lk0/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v0

    sget-wide v2, Lw0/l5;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support autoType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lw0/l5;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide v1

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class v3, Ljava/lang/Class;

    move-object v0, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p3

    const-class v0, Ljava/lang/Class;

    invoke-interface {p2, p3, v0, p4, p5}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk0/o0$b;->j()J

    move-result-wide v0

    or-long p3, v0, p4

    sget-object p5, Lk0/o0$c;->j:Lk0/o0$c;

    iget-wide v0, p5, Lk0/o0$c;->a:J

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-static {p2}, Ll1/b0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object p0

    sget-object p3, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide p3, p3, Lk0/o0$c;->a:J

    const/4 p5, 0x0

    invoke-virtual {p0, p2, p5, p3, p4}, Lw0/q8;->e(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "class not found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support ClassForName : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", you can config \'JSONReader.Feature.SupportClassForName\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk0/d;

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
