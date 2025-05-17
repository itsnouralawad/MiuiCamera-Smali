.class public interface abstract LOooOO0o/OooOOO;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0o/OooOOO$OooO0O0;,
        LOooOO0o/OooOOO$OooO00o;
    }
.end annotation


# static fields
.field public static final Oooooo:Lorg/apache/xmlbeans/SchemaType;

.field public static final OoooooO:LOooOO0o/OooOOO$OooO00o;

.field public static final Ooooooo:LOooOO0o/OooOOO$OooO00o;

.field public static final o00O0O:I = 0x1

.field public static final o00Oo0:I = 0x2

.field public static final o00Ooo:I = 0x3

.field public static final o00o0O:I = 0x4

.field public static final o0OoOo0:LOooOO0o/OooOOO$OooO00o;

.field public static final ooOO:LOooOO0o/OooOOO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0o/OooOOO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stconnecttype97adtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0o/OooOOO;->Oooooo:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, LOooOO0o/OooOOO$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOOO$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOOO;->OoooooO:LOooOO0o/OooOOO$OooO00o;

    const-string v0, "rect"

    invoke-static {v0}, LOooOO0o/OooOOO$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOOO$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOOO;->Ooooooo:LOooOO0o/OooOOO$OooO00o;

    const-string v0, "segments"

    invoke-static {v0}, LOooOO0o/OooOOO$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOOO$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOOO;->o0OoOo0:LOooOO0o/OooOOO$OooO00o;

    const-string v0, "custom"

    invoke-static {v0}, LOooOO0o/OooOOO$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOO0o/OooOOO$OooO00o;

    move-result-object v0

    sput-object v0, LOooOO0o/OooOOO;->ooOO:LOooOO0o/OooOOO$OooO00o;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
