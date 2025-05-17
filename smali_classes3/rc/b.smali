.class public Lrc/b;
.super Llc/l;
.source "SourceFile"


# instance fields
.field public final g:Llc/j;

.field public transient h:Llc/c;

.field public transient i:Ltc/s;


# direct methods
.method public constructor <init>(Lzb/i;Ljava/lang/String;Llc/c;Ltc/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Llc/c;->E()Llc/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrc/b;->g:Llc/j;

    .line 15
    iput-object p3, p0, Lrc/b;->h:Llc/c;

    .line 16
    iput-object p4, p0, Lrc/b;->i:Ltc/s;

    return-void
.end method

.method public constructor <init>(Lzb/i;Ljava/lang/String;Llc/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lrc/b;->g:Llc/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrc/b;->h:Llc/c;

    .line 8
    iput-object p1, p0, Lrc/b;->i:Ltc/s;

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Llc/c;->E()Llc/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrc/b;->g:Llc/j;

    .line 11
    iput-object p3, p0, Lrc/b;->h:Llc/c;

    .line 12
    iput-object p4, p0, Lrc/b;->i:Ltc/s;

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Llc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lrc/b;->g:Llc/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrc/b;->h:Llc/c;

    .line 4
    iput-object p1, p0, Lrc/b;->i:Ltc/s;

    return-void
.end method

.method public static A(Lzb/i;Ljava/lang/String;Llc/j;)Lrc/b;
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0, p1, p2}, Lrc/b;-><init>(Lzb/i;Ljava/lang/String;Llc/j;)V

    return-object v0
.end method

.method public static B(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/b;-><init>(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)V

    return-object v0
.end method

.method public static C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0, p1, p2}, Lrc/b;-><init>(Lzb/l;Ljava/lang/String;Llc/j;)V

    return-object v0
.end method

.method public static z(Lzb/i;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/b;-><init>(Lzb/i;Ljava/lang/String;Llc/c;Ltc/s;)V

    return-object v0
.end method


# virtual methods
.method public D()Llc/c;
    .locals 0

    iget-object p0, p0, Lrc/b;->h:Llc/c;

    return-object p0
.end method

.method public E()Ltc/s;
    .locals 0

    iget-object p0, p0, Lrc/b;->i:Ltc/s;

    return-object p0
.end method

.method public F()Llc/j;
    .locals 0

    iget-object p0, p0, Lrc/b;->g:Llc/j;

    return-object p0
.end method
