.class public Lorg/apache/poi/xslf/usermodel/DrawingParagraph;
.super Ljava/lang/Object;
.source "DrawingParagraph.java"


# instance fields
.field private final p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingParagraph;->p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingParagraph;->p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    const-string v1, "./*"

    .line 3
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 8
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v0
.end method
