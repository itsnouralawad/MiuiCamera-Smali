.class public interface abstract LOooOO0o/OooO;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0o/OooO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooooOO:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0o/OooO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctidmap63fatype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0o/OooO;->OooooOO:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getExt()LOooOOO0/o0OoOo0$OooO00o;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract o00OOO0()LOooOOO0/o0OoOo0;
.end method

.method public abstract o00o0Ooo(LOooOOO0/o0OoOo0;)V
.end method

.method public abstract o00ooOoO(LOooOOO0/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0OOOO0()Z
.end method

.method public abstract oOOOo0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO00oOO()V
.end method

.method public abstract ooO0O0o(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public abstract unsetExt()V
.end method
