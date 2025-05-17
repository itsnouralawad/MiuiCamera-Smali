.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;
.super Ljava/lang/Object;
.source "NodeSerialization.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o0000o:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->o0000o:[B

    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0Oo(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to JDK serialize `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` value: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->o0000o:[B

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO00o([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to JDK deserialize `JsonNode` value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->o0000o:[B

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, v1, p0, v0}, Ljava/io/ObjectInput;->readFully([BII)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->o0000o:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->o0000o:[B

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
