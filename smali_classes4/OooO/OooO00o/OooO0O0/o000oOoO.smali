.class public interface abstract LOooO/OooO00o/OooO0O0/o000oOoO;
.super Ljava/lang/Object;
.source "HttpEntity.java"


# virtual methods
.method public abstract OooO00o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OooO0O0()LOooO/OooO00o/OooO0O0/OooOO0O;
.end method

.method public abstract OooO0OO()Z
.end method

.method public abstract OooO0Oo()J
.end method

.method public abstract OooO0o0()Z
.end method

.method public abstract getContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getContentType()LOooO/OooO00o/OooO0O0/OooOO0O;
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
