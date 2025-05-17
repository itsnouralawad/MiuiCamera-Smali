.class public interface abstract Lmv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/l$a;
    }
.end annotation


# static fields
.field public static final r7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmv/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lmv/l;->r7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract Aj()Lmv/q;
.end method

.method public abstract Av()V
.end method

.method public abstract FA()V
.end method

.method public abstract Ft()Lmv/q;
.end method

.method public abstract Gi()Z
.end method

.method public abstract Ho()Lmv/q$a;
.end method

.method public abstract If(Lmv/q$a;)V
.end method

.method public abstract Mf()V
.end method

.method public abstract Ng(Lmv/q$a;)V
.end method

.method public abstract Sr()Lmv/q;
.end method

.method public abstract Yu()Lmv/q$a;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aE()Z
.end method

.method public abstract au()Lmv/q;
.end method

.method public abstract fv(Lmv/q$a;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract i9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract kl(Lmv/q;)V
.end method

.method public abstract ky()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract nA()Z
.end method

.method public abstract p(Lmv/q;)V
.end method

.method public abstract pC(Lmv/q;)V
.end method

.method public abstract pF(Ljava/lang/String;)V
.end method

.method public abstract qb()Z
.end method

.method public abstract qf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract qo()V
.end method

.method public abstract s(Lmv/q$a;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract sv(Lmv/q$a;)V
.end method

.method public abstract t()Z
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()V
.end method

.method public abstract v9(Lmv/q;)V
.end method

.method public abstract vC()Lmv/q$a;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Lmv/q;
.end method

.method public abstract yE(Lmv/q;)V
.end method

.method public abstract yw()Lmv/q$a;
.end method

.method public abstract z()Lmv/q$a;
.end method
