.class public Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;
.super Ljava/lang/Object;
.source "ObjectPoolImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/ObjectsPool;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _objectPool:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->_objectPool:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    return-void
.end method


# virtual methods
.method public getObjectById(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->_objectPool:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public writeTo(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->_objectPool:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    :cond_0
    return-void
.end method
