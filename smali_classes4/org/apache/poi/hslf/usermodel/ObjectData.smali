.class public Lorg/apache/poi/hslf/usermodel/ObjectData;
.super Ljava/lang/Object;
.source "ObjectData.java"


# instance fields
.field private storage:Lorg/apache/poi/hslf/record/ExOleObjStg;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/ExOleObjStg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/ObjectData;->storage:Lorg/apache/poi/hslf/record/ExOleObjStg;

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/ObjectData;->storage:Lorg/apache/poi/hslf/record/ExOleObjStg;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->getData()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getExOleObjStg()Lorg/apache/poi/hslf/record/ExOleObjStg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/ObjectData;->storage:Lorg/apache/poi/hslf/record/ExOleObjStg;

    return-object p0
.end method

.method public setData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/ObjectData;->storage:Lorg/apache/poi/hslf/record/ExOleObjStg;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/ExOleObjStg;->setData([B)V

    return-void
.end method
