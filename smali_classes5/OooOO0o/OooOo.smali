.class public interface abstract LOooOO0o/OooOo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0o/OooOo$OooO0O0;,
        LOooOO0o/OooOo$OooO00o;
    }
.end annotation


# static fields
.field public static final o00oO0O:I = 0x1

.field public static final o00oO0o:LOooOO0o/OooOo$OooO00o;

.field public static final o00ooo:Lorg/apache/xmlbeans/SchemaType;

.field public static final o0ooOO0:I = 0x2

.field public static final oo000o:LOooOO0o/OooOo$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0o/OooOo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stinsetmode3b89type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0o/OooOo;->o00ooo:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, LOooOO0o/OooOo$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOo$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOo;->oo000o:LOooOO0o/OooOo$OooO00o;

    const-string v0, "custom"

    invoke-static {v0}, LOooOO0o/OooOo$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOo$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOo;->o00oO0o:LOooOO0o/OooOo$OooO00o;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
