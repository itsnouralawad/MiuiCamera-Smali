.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/Class;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/reflect/Constructor;

.field public i:Ljava/lang/reflect/Constructor;

.field public j:Ljava/lang/reflect/Method;

.field public k:[Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Class;

.field public v:Ljava/lang/Class;

.field public w:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/a;->A:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm0/a;->x:Ljava/lang/String;

    const-string/jumbo v1, "required"

    if-nez v0, :cond_0

    invoke-static {p1}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object p1

    invoke-static {v1, p1}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object p1

    invoke-virtual {p1}, Lk0/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk0/g;->m1(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk0/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->x:Ljava/lang/String;

    :goto_0
    return-void
.end method
