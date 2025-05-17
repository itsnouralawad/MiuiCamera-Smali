.class public Lrc/i;
.super Llc/l;
.source "SourceFile"


# instance fields
.field public final g:Llc/j;


# direct methods
.method public constructor <init>(Lzb/l;Ljava/lang/String;Llc/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lrc/i;->g:Llc/j;

    return-void
.end method

.method public constructor <init>(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lrc/i;->g:Llc/j;

    return-void
.end method

.method public static A(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/Throwable;)Lrc/i;
    .locals 1

    new-instance v0, Lrc/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/i;-><init>(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/i;
    .locals 1

    new-instance v0, Lrc/i;

    invoke-direct {v0, p0, p1, p2}, Lrc/i;-><init>(Lzb/l;Ljava/lang/String;Llc/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Llc/j;
    .locals 0

    iget-object p0, p0, Lrc/i;->g:Llc/j;

    return-object p0
.end method
