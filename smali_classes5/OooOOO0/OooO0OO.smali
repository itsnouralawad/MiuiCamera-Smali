.class public interface abstract LOooOOO0/OooO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOO0/OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field public static final o0OOO0o:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOOO0/OooO0OO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctformulas808btype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOOO0/OooO0OO;->o0OOO0o:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewF()LOooOOO0/OooO00o;
.end method

.method public abstract getFArray(I)LOooOOO0/OooO00o;
.end method

.method public abstract getFArray()[LOooOOO0/OooO00o;
.end method

.method public abstract getFList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOOO0/OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewF(I)LOooOOO0/OooO00o;
.end method

.method public abstract oO0OoO0(ILOooOOO0/OooO00o;)V
.end method

.method public abstract oo0Oo0o([LOooOOO0/OooO00o;)V
.end method

.method public abstract removeF(I)V
.end method

.method public abstract sizeOfFArray()I
.end method
