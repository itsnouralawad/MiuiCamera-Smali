.class public LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;
.super LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;
.source "FileEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o0000oOo:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;-><init>()V

    const-string v0, "File"

    .line 8
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOOO;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;-><init>()V

    const-string v0, "File"

    .line 5
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOOO;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;-><init>()V

    const-string v0, "File"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/OooOo;->o0000oOo:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    :try_start_0
    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method
