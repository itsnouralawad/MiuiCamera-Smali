.class public Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;
.super Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PiccoloSaxLoader"
.end annotation


# instance fields
.field private _piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getStartLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/Locator;)V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    return-object v0
.end method


# virtual methods
.method public postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setEncoding(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setVersion(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V

    return-void
.end method
