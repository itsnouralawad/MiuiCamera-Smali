.class public Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;
.super Ljava/lang/Object;
.source "POIFSReaderEvent.java"


# instance fields
.field private documentName:Ljava/lang/String;

.field private path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

.field private stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->documentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->documentName:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    return-object p0
.end method

.method public getStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object p0
.end method
