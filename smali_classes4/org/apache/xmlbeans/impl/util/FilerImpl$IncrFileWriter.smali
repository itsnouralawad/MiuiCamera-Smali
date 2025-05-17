.class public Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;
.super Ljava/io/StringWriter;
.source "FilerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/util/FilerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrFileWriter"
.end annotation


# instance fields
.field private _file:Ljava/io/File;

.field private _repackager:LOooOO0/OooO0OO;


# direct methods
.method public constructor <init>(Ljava/io/File;LOooOO0/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:LOooOO0/OooO0OO;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/StringWriter;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:LOooOO0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooOO0/OooO0OO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v4, "<generated>"

    .line 7
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5, v1}, Lorg/apache/xmlbeans/impl/util/Diff;->readersAsText(Ljava/io/Reader;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->access$000(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 14
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 15
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    throw p0
.end method
