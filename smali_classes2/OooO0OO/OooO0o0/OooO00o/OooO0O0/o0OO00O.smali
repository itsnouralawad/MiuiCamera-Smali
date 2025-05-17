.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OO00O;
.super Ljava/lang/Object;
.source "TokenStreamFactory.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO(Ljava/io/OutputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0OO;-><init>(Ljava/io/DataOutput;)V

    return-object p0
.end method

.method public OooO0O0(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_1

    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooO0OO()Z
.end method

.method public abstract OooO0Oo()Z
.end method

.method public abstract OooO0o(Ljava/io/DataOutput;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)Z
.end method

.method public abstract OooO0oO(Ljava/io/DataOutput;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooO0oo(Ljava/io/File;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0(Ljava/io/OutputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0O(Ljava/io/Writer;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOO(Ljava/io/File;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOO0(Ljava/io/DataInput;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOOO(Ljava/io/InputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOOo(Ljava/io/Reader;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOo(Ljava/net/URL;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOoo([B)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo()Ljava/lang/String;
.end method

.method public abstract OooOo0([C)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo00([BII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo0O([CII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo0o()I
.end method

.method public abstract OooOoO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0OO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoO0()I
.end method

.method public abstract OooOoOO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0OO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoo()I
.end method

.method public abstract OooOoo0()I
.end method

.method public abstract OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z
.end method

.method public abstract OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z
.end method

.method public abstract Oooo000()Z
.end method
