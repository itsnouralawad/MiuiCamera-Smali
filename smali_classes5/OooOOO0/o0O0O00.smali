.class public interface abstract LOooOOO0/o0O0O00;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOO0/o0O0O00$OooO0O0;,
        LOooOOO0/o0O0O00$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000OO:LOooOOO0/o0O0O00$OooO00o;

.field public static final o0000OO0:Lorg/apache/xmlbeans/SchemaType;

.field public static final o0000OOO:LOooOOO0/o0O0O00$OooO00o;

.field public static final o0000OOo:LOooOOO0/o0O0O00$OooO00o;

.field public static final o0000Oo:I = 0x1

.field public static final o0000Oo0:LOooOOO0/o0O0O00$OooO00o;

.field public static final o0000OoO:I = 0x2

.field public static final o0000o0:I = 0x3

.field public static final o0000o0O:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOOO0/o0O0O00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalse4ab9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOOO0/o0O0O00;->o0000OO0:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, LOooOOO0/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOOO0/o0O0O00$OooO00o;

    move-result-object v0

    sput-object v0, LOooOOO0/o0O0O00;->o0000OO:LOooOOO0/o0O0O00$OooO00o;

    const-string v0, "f"

    invoke-static {v0}, LOooOOO0/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOOO0/o0O0O00$OooO00o;

    move-result-object v0

    sput-object v0, LOooOOO0/o0O0O00;->o0000OOO:LOooOOO0/o0O0O00$OooO00o;

    const-string v0, "true"

    invoke-static {v0}, LOooOOO0/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOOO0/o0O0O00$OooO00o;

    move-result-object v0

    sput-object v0, LOooOOO0/o0O0O00;->o0000OOo:LOooOOO0/o0O0O00$OooO00o;

    const-string v0, "false"

    invoke-static {v0}, LOooOOO0/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)LOooOOO0/o0O0O00$OooO00o;

    move-result-object v0

    sput-object v0, LOooOOO0/o0O0O00;->o0000Oo0:LOooOOO0/o0O0O00$OooO00o;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
