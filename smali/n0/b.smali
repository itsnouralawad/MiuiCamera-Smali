.class public Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Type;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln0/b;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ln0/b;->c:Ljava/lang/reflect/Field;

    iput-object p4, p0, Ln0/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ln0/b;->e:Ljava/lang/String;

    iput-object p6, p0, Ln0/b;->f:Ljava/lang/Class;

    iput-object p7, p0, Ln0/b;->g:Ljava/lang/reflect/Type;

    iput-wide p8, p0, Ln0/b;->h:J

    iput-object p10, p0, Ln0/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ln0/b;->c:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln0/b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ln0/b;->h:J

    return-wide v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Ln0/b;->c:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln0/b;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ln0/b;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Ln0/b;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 4

    iget-wide v0, p0, Ln0/b;->h:J

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
