.class public abstract Lht/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/f$e;,
        Lht/f$c;,
        Lht/f$d;,
        Lht/f$a;,
        Lht/f$b;
    }
.end annotation


# static fields
.field public static final a:Lht/f;

.field public static final b:Lht/f;

.field public static final c:Lht/f;

.field public static final d:Lht/f;

.field public static final e:Lht/f;

.field public static final f:Lht/f;

.field public static final g:Lht/f;

.field public static final h:Lht/f;

.field public static final i:Lht/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht/f$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lht/f$a;-><init>(C)V

    sput-object v0, Lht/f;->a:Lht/f;

    new-instance v0, Lht/f$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lht/f$a;-><init>(C)V

    sput-object v0, Lht/f;->b:Lht/f;

    new-instance v0, Lht/f$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lht/f$a;-><init>(C)V

    sput-object v0, Lht/f;->c:Lht/f;

    new-instance v0, Lht/f$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lht/f$b;-><init>([C)V

    sput-object v0, Lht/f;->d:Lht/f;

    new-instance v0, Lht/f$e;

    invoke-direct {v0}, Lht/f$e;-><init>()V

    sput-object v0, Lht/f;->e:Lht/f;

    new-instance v0, Lht/f$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lht/f$a;-><init>(C)V

    sput-object v0, Lht/f;->f:Lht/f;

    new-instance v0, Lht/f$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lht/f$a;-><init>(C)V

    sput-object v0, Lht/f;->g:Lht/f;

    new-instance v0, Lht/f$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lht/f$b;-><init>([C)V

    sput-object v0, Lht/f;->h:Lht/f;

    new-instance v0, Lht/f$c;

    invoke-direct {v0}, Lht/f$c;-><init>()V

    sput-object v0, Lht/f;->i:Lht/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lht/f;
    .locals 1

    new-instance v0, Lht/f$a;

    invoke-direct {v0, p0}, Lht/f$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lht/f;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lht/f$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lht/f$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lht/f$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lht/f$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lht/f;->i:Lht/f;

    return-object p0
.end method

.method public static c([C)Lht/f;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lht/f$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lht/f$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lht/f$b;

    invoke-direct {v0, p0}, Lht/f$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lht/f;->i:Lht/f;

    return-object p0
.end method

.method public static d()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->a:Lht/f;

    return-object v0
.end method

.method public static e()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->g:Lht/f;

    return-object v0
.end method

.method public static h()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->i:Lht/f;

    return-object v0
.end method

.method public static i()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->h:Lht/f;

    return-object v0
.end method

.method public static j()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->f:Lht/f;

    return-object v0
.end method

.method public static k()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->c:Lht/f;

    return-object v0
.end method

.method public static l()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->d:Lht/f;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lht/f;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lht/f$d;

    invoke-direct {v0, p0}, Lht/f$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lht/f;->i:Lht/f;

    return-object p0
.end method

.method public static n()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->b:Lht/f;

    return-object v0
.end method

.method public static o()Lht/f;
    .locals 1

    sget-object v0, Lht/f;->e:Lht/f;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lht/f;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
