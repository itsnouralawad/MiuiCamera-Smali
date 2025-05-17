.class public interface abstract LOooOOO0/OooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOO0/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final oo0o0Oo:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOOO0/OooOO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cthandles5c1ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOOO0/OooOO0;->oo0o0Oo:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewH()LOooOOO0/OooO;
.end method

.method public abstract o0oOoo0(ILOooOOO0/OooO;)V
.end method

.method public abstract o0oOooOO(I)LOooOOO0/OooO;
.end method

.method public abstract o0oo0o0o()[LOooOOO0/OooO;
.end method

.method public abstract oO0O0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOOO0/OooO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo0oOO([LOooOOO0/OooO;)V
.end method

.method public abstract oOooo00o()I
.end method

.method public abstract oo0O0OO(I)V
.end method

.method public abstract oo0ooo(I)LOooOOO0/OooO;
.end method
