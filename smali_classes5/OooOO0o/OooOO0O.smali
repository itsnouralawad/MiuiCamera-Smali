.class public interface abstract LOooOO0o/OooOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0o/OooOO0O$OooO00o;
    }
.end annotation


# static fields
.field public static final Oooooo0:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0o/OooOO0O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0o/OooOO0O;->Oooooo0:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getExt()LOooOOO0/o0OoOo0$OooO00o;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract o00OOO0()LOooOOO0/o0OoOo0;
.end method

.method public abstract o00o0Ooo(LOooOOO0/o0OoOo0;)V
.end method

.method public abstract o00ooOoO(LOooOOO0/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0OOo0OO()Z
.end method

.method public abstract oO0OO0Oo()V
.end method

.method public abstract oO0OO0oo()V
.end method

.method public abstract oOO000Oo()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract oOO00OOO()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract oOOOOo()V
.end method

.method public abstract oOOOOo0O()Z
.end method

.method public abstract oOOoo0OO(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract oOooOOoo(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract oo000O(LOooOO0o/OooO;)V
.end method

.method public abstract oo0o0o0o()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract oo0ooOoo()Z
.end method

.method public abstract ooOOoOOO()LOooOO0o/OooO;
.end method

.method public abstract oooO00o0()LOooOO0o/OooO;
.end method

.method public abstract unsetExt()V
.end method
