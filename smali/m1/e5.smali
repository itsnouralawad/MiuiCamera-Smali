.class public final Lm1/e5;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final f:Lm1/e5;


# instance fields
.field public b:Ljava/lang/reflect/Type;

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/e5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/e5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/e5;->f:Lm1/e5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/e5;->d:Ljava/lang/String;

    iput-object p2, p0, Lm1/e5;->e:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lm1/e5;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lm1/e5;->f:Lm1/e5;

    return-object p0

    :cond_0
    new-instance v0, Lm1/e5;

    invoke-direct {v0, p0, p1}, Lm1/e5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object p4, p0, Lm1/e5;->d:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    iget-object p6, p0, Lm1/e5;->e:Ljava/util/Locale;

    invoke-static {p5, p5, p4, p6, p2}, Lm1/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lm1/h2;

    move-result-object p5

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_3
    move-object v0, p5

    :goto_0
    iget-object v4, p0, Lm1/e5;->b:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lm1/e5;->c:J

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
