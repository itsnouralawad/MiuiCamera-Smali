.class public abstract Lxt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/g$e;,
        Lxt/g$c;,
        Lxt/g$d;,
        Lxt/g$a;,
        Lxt/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lxt/g;

.field public static final b:Lxt/g;

.field public static final c:Lxt/g;

.field public static final d:Lxt/g;

.field public static final e:Lxt/g;

.field public static final f:Lxt/g;

.field public static final g:Lxt/g;

.field public static final h:Lxt/g;

.field public static final i:Lxt/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt/g$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lxt/g$a;-><init>(C)V

    sput-object v0, Lxt/g;->a:Lxt/g;

    new-instance v0, Lxt/g$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxt/g$a;-><init>(C)V

    sput-object v0, Lxt/g;->b:Lxt/g;

    new-instance v0, Lxt/g$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lxt/g$a;-><init>(C)V

    sput-object v0, Lxt/g;->c:Lxt/g;

    new-instance v0, Lxt/g$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lxt/g$b;-><init>([C)V

    sput-object v0, Lxt/g;->d:Lxt/g;

    new-instance v0, Lxt/g$e;

    invoke-direct {v0}, Lxt/g$e;-><init>()V

    sput-object v0, Lxt/g;->e:Lxt/g;

    new-instance v0, Lxt/g$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lxt/g$a;-><init>(C)V

    sput-object v0, Lxt/g;->f:Lxt/g;

    new-instance v0, Lxt/g$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lxt/g$a;-><init>(C)V

    sput-object v0, Lxt/g;->g:Lxt/g;

    new-instance v0, Lxt/g$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lxt/g$b;-><init>([C)V

    sput-object v0, Lxt/g;->h:Lxt/g;

    new-instance v0, Lxt/g$c;

    invoke-direct {v0}, Lxt/g$c;-><init>()V

    sput-object v0, Lxt/g;->i:Lxt/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lxt/g;
    .locals 1

    new-instance v0, Lxt/g$a;

    invoke-direct {v0, p0}, Lxt/g$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lxt/g;
    .locals 2

    invoke-static {p0}, Lkt/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxt/g;->i:Lxt/g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lxt/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lxt/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lxt/g$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lxt/g$b;-><init>([C)V

    return-object v0
.end method

.method public static varargs c([C)Lxt/g;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lxt/g$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lxt/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lxt/g$b;

    invoke-direct {v0, p0}, Lxt/g$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxt/g;->i:Lxt/g;

    return-object p0
.end method

.method public static d()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->a:Lxt/g;

    return-object v0
.end method

.method public static e()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->g:Lxt/g;

    return-object v0
.end method

.method public static h()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->i:Lxt/g;

    return-object v0
.end method

.method public static i()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->h:Lxt/g;

    return-object v0
.end method

.method public static j()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->f:Lxt/g;

    return-object v0
.end method

.method public static k()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->c:Lxt/g;

    return-object v0
.end method

.method public static l()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->d:Lxt/g;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lxt/g;
    .locals 1

    invoke-static {p0}, Lkt/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxt/g;->i:Lxt/g;

    return-object p0

    :cond_0
    new-instance v0, Lxt/g$d;

    invoke-direct {v0, p0}, Lxt/g$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->b:Lxt/g;

    return-object v0
.end method

.method public static o()Lxt/g;
    .locals 1

    sget-object v0, Lxt/g;->e:Lxt/g;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lxt/g;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
