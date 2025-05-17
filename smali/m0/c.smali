.class public Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:J = 0x1000000000000L

.field public static final q:J = 0x2000000000000L

.field public static final r:J = 0x4000000000000L

.field public static final s:J = 0x8000000000000L

.field public static final t:J = 0x10000000000000L

.field public static final u:J = 0x20000000000000L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Locale;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw0/d3;
    .locals 3

    iget-object v0, p0, Lm0/c;->i:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lw0/d3;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lm0/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/d3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lm0/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lm0/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lm0/c;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm0/c;->e:J

    iput-boolean v1, p0, Lm0/c;->f:Z

    iput-boolean v1, p0, Lm0/c;->o:Z

    iput-object v0, p0, Lm0/c;->g:[Ljava/lang/String;

    iput-object v0, p0, Lm0/c;->h:Ljava/lang/Class;

    iput-object v0, p0, Lm0/c;->i:Ljava/lang/Class;

    iput-boolean v1, p0, Lm0/c;->j:Z

    iput-boolean v1, p0, Lm0/c;->k:Z

    iput-object v0, p0, Lm0/c;->l:Ljava/lang/String;

    iput-object v0, p0, Lm0/c;->m:Ljava/util/Locale;

    iput-object v0, p0, Lm0/c;->n:Ljava/lang/String;

    return-void
.end method
