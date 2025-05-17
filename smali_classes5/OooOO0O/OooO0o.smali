.class public interface abstract LOooOO0O/OooO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0O/OooO0o$OooO0O0;,
        LOooOO0O/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OoooO:Lorg/apache/xmlbeans/SchemaType;

.field public static final OoooOO0:LOooOO0O/OooO0o$OooO00o;

.field public static final OoooOOO:LOooOO0O/OooO0o$OooO00o;

.field public static final OoooOOo:LOooOO0O/OooO0o$OooO00o;

.field public static final OoooOo0:LOooOO0O/OooO0o$OooO00o;

.field public static final OoooOoO:I = 0x1

.field public static final OoooOoo:I = 0x2

.field public static final Ooooo00:I = 0x3

.field public static final Ooooo0o:I = 0x4

.field public static final OooooO0:I = 0x5

.field public static final o000oOoO:LOooOO0O/OooO0o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0O/OooO0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalseblanka061type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0O/OooO0o;->OoooO:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "True"

    invoke-static {v0}, LOooOO0O/OooO0o$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0O/OooO0o$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0O/OooO0o;->OoooOO0:LOooOO0O/OooO0o$OooO00o;

    const-string v0, "t"

    invoke-static {v0}, LOooOO0O/OooO0o$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0O/OooO0o$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0O/OooO0o;->o000oOoO:LOooOO0O/OooO0o$OooO00o;

    const-string v0, "False"

    invoke-static {v0}, LOooOO0O/OooO0o$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0O/OooO0o$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0O/OooO0o;->OoooOOO:LOooOO0O/OooO0o$OooO00o;

    const-string v0, "f"

    invoke-static {v0}, LOooOO0O/OooO0o$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0O/OooO0o$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0O/OooO0o;->OoooOOo:LOooOO0O/OooO0o$OooO00o;

    const-string v0, ""

    invoke-static {v0}, LOooOO0O/OooO0o$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0O/OooO0o$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0O/OooO0o;->OoooOo0:LOooOO0O/OooO0o$OooO00o;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
