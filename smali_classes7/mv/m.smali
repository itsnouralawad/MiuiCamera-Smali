.class public interface abstract Lmv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/m$a;
    }
.end annotation


# static fields
.field public static final s7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmv/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lmv/m;->s7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lkv/e$a;
.end method

.method public abstract A9()Z
.end method

.method public abstract By()Ljava/lang/String;
.end method

.method public abstract Dy()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Fq()V
.end method

.method public abstract Fu(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Jc()V
.end method

.method public abstract Lt()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract SD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Vf()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Vw()Z
.end method

.method public abstract WD(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Xl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Yo()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract bp()Z
.end method

.method public abstract er(Ljava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract ji()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract lA(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract q()Z
.end method

.method public abstract r(Lkv/e$a;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract u(Lkv/e;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract w()Lkv/e;
.end method

.method public abstract x()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method
