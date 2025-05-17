.class public interface abstract LOooOO0O/OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0O/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LOooOO0O/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctclientdata433btype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, LOooOO0O/OooO00o;->OooO0o:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAnchor()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract addNewLocked()LOooOO0O/OooO0o;
.end method

.method public abstract addNewMax()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewMin()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewRow()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewVal()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract getAnchorArray(I)Ljava/lang/String;
.end method

.method public abstract getAnchorArray()[Ljava/lang/String;
.end method

.method public abstract getAnchorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowArray(I)Ljava/math/BigInteger;
.end method

.method public abstract getRowArray()[Ljava/math/BigInteger;
.end method

.method public abstract getRowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewAnchor(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract insertNewRow(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o()[LOooOO0O/OooO0o;
.end method

.method public abstract o0O0oooO()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0OOOo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0OOOoO([Ljava/lang/String;)V
.end method

.method public abstract o0OOOoO0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OOOoOo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OOOoo0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0OOOooO(I)V
.end method

.method public abstract o0OOOooo(Ljava/lang/String;)V
.end method

.method public abstract o0OOo00()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0OOo00O()[LOooOO0O/OooO0o;
.end method

.method public abstract o0OOo0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0OOo0O0(ILjava/lang/String;)V
.end method

.method public abstract o0OOo0Oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OOo0o0()[LOooOO0O/OooO0o;
.end method

.method public abstract o0OOo0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OOoO([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0OOoO0([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0OOoO00()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0OOoO0o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0OOoOO()I
.end method

.method public abstract o0OOoOOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OOoOo0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OOoo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OOooO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OOooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OOooOo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OOooo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0Oo(ILjava/lang/String;)V
.end method

.method public abstract o0Oo0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0Oo00o0(ILjava/math/BigInteger;)V
.end method

.method public abstract o0Oo00oO(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0Oo00oo([Ljava/math/BigInteger;)V
.end method

.method public abstract o0Oo0O([Ljava/math/BigInteger;)V
.end method

.method public abstract o0Oo0O0(I)V
.end method

.method public abstract o0Oo0O0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Oo0OOo(I)V
.end method

.method public abstract o0Oo0Oo0(ILjava/lang/String;)V
.end method

.method public abstract o0Oo0OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Oo0Ooo(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0Oo0o00(Ljava/lang/String;)V
.end method

.method public abstract o0Oo0o0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0Oo0o0o()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0Oo0ooO()[LOooOO0O/OooO0o;
.end method

.method public abstract o0Oo0ooo(I)V
.end method

.method public abstract o0OoO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OoO0Oo(I)V
.end method

.method public abstract o0OoO0oo()LOooOO0O/OooO0o;
.end method

.method public abstract o0OoOO0o()I
.end method

.method public abstract o0OoOOO(ILjava/lang/String;)V
.end method

.method public abstract o0OoOOO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OoOOOo(I)LOooOO0O/OooO0O0;
.end method

.method public abstract o0OoOOo()I
.end method

.method public abstract o0OoOOoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OoOo([Ljava/lang/String;)V
.end method

.method public abstract o0OoOo00([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0OoOo0O()[Ljava/lang/String;
.end method

.method public abstract o0OoOoo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OoOoo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OoOooO(ILjava/lang/String;)V
.end method

.method public abstract o0Ooo(ILOooOO0O/OooO0o;)V
.end method

.method public abstract o0Ooo0([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0Ooo000(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0Ooo00o()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0Ooo0O(ILjava/math/BigInteger;)V
.end method

.method public abstract o0Ooo0O0([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0Ooo0Oo(I)Ljava/lang/String;
.end method

.method public abstract o0Ooo0o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0Ooo0o0(Ljava/lang/String;)V
.end method

.method public abstract o0Ooo0oO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OooOo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0OooOoo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0Oooo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0Oooo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0Oooo0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0OoooO0(I)V
.end method

.method public abstract o0OoooOO(Ljava/lang/String;)V
.end method

.method public abstract o0OoooOo(ILjava/lang/String;)V
.end method

.method public abstract o0Ooooo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o00()I
.end method

.method public abstract o0o000()I
.end method

.method public abstract o0o0000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o0000o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o000OO()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0o000Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o00O([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0o00O00(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0o00O0O(Ljava/lang/String;)V
.end method

.method public abstract o0o00OOo()I
.end method

.method public abstract o0o00Oo(ILjava/lang/String;)V
.end method

.method public abstract o0o00Oo0(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0o00OoO(I)V
.end method

.method public abstract o0o00Ooo()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0o00o()[Ljava/math/BigInteger;
.end method

.method public abstract o0o00o0()[Ljava/lang/String;
.end method

.method public abstract o0o00o00(I)V
.end method

.method public abstract o0o00o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o00oO()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0o00oO0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o00oo()LOooOO0O/OooO0o;
.end method

.method public abstract o0o00ooO(ILjava/math/BigInteger;)V
.end method

.method public abstract o0o00ooo(Ljava/lang/String;)V
.end method

.method public abstract o0o0O00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0o0O00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o0O0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o0O0O0(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o0O0o0(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0o0O0oO()I
.end method

.method public abstract o0o0OO0(ILjava/lang/String;)V
.end method

.method public abstract o0o0OO0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0o0OO0o(ILjava/lang/String;)V
.end method

.method public abstract o0o0OOOo(ILjava/lang/String;)V
.end method

.method public abstract o0o0OOoO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o0OOoo(I)Ljava/lang/String;
.end method

.method public abstract o0o0Oo00([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0o0Oo0o(ILjava/lang/String;)V
.end method

.method public abstract o0o0OoO(I)V
.end method

.method public abstract o0o0OoO0([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0o0OoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o0Ooo0([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0o0o00O(I)V
.end method

.method public abstract o0oO0O00()I
.end method

.method public abstract o0oOOO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlNonNegativeInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oOOOoo(I)Ljava/math/BigInteger;
.end method

.method public abstract o0oOOoOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oOOoo(ILjava/lang/String;)V
.end method

.method public abstract o0oOOoo0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0oOOooO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oOOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oOo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oOo0(Ljava/lang/String;)V
.end method

.method public abstract o0oOo00(I)V
.end method

.method public abstract o0oOo000(I)V
.end method

.method public abstract o0oOo00O(I)V
.end method

.method public abstract o0oOo0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oOo0OO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oOo0o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0oOo0o0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oOoO0()[Ljava/math/BigInteger;
.end method

.method public abstract o0oOoOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oOoOOO(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0oOoOOo()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oOoOoo(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oOoo(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oOoo00(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0oOooOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oOooo([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0oOoooo(ILOooOO0O/OooO0o;)V
.end method

.method public abstract o0oo0000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oo00O(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oo00Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oo00o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0oo00oO(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oo00oo()LOooOO0O/OooO0o;
.end method

.method public abstract o0oo0O0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract o0oo0O0o()LOooOO0O/OooO0O0;
.end method

.method public abstract o0oo0OOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oo0Oo(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oo0OoO()LOooOO0O/OooO0o;
.end method

.method public abstract o0oo0Ooo(ILOooOO0O/OooO0o;)V
.end method

.method public abstract o0oo0o()[LOooOO0O/OooO0o;
.end method

.method public abstract o0oo0o0()[LOooOO0O/OooO0o;
.end method

.method public abstract o0oo0o00(I)V
.end method

.method public abstract o0oo0o0O(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oo0oO(I)V
.end method

.method public abstract o0oo0oo(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oo0ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oo0ooo([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0ooO00O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0ooO0O(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0ooO0O0(Ljava/lang/String;)V
.end method

.method public abstract o0ooO0OO()[LOooOO0O/OooO0o;
.end method

.method public abstract o0ooO0Oo(I)Ljava/math/BigInteger;
.end method

.method public abstract o0ooO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0ooO0o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0ooOO0O(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0ooOOO0(ILjava/math/BigInteger;)V
.end method

.method public abstract o0ooOooo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0ooo(ILOooOO0O/OooO0o;)V
.end method

.method public abstract o0ooo0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0ooo000(ILjava/lang/String;)V
.end method

.method public abstract o0ooo00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0ooo00o()LOooOO0O/OooO0o;
.end method

.method public abstract o0ooo0o0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0ooo0oo([Ljava/lang/String;)V
.end method

.method public abstract o0oooO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oooO0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oooO00(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract o0oooO0O(I)Ljava/lang/String;
.end method

.method public abstract o0oooO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oooOO([LOooOO0O/OooO0o;)V
.end method

.method public abstract o0oooOo0(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oooOoO(I)LOooOO0O/OooO0o;
.end method

.method public abstract o0oooo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract o0oooo0()LOooOO0O/OooO0o;
.end method

.method public abstract o0oooo0O(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oooo0o(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0ooooO0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0ooooo(ILjava/math/BigInteger;)V
.end method

.method public abstract o0ooooo0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oooooO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oooooo(I)V
.end method

.method public abstract oO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO000()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0000o(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0000oO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO000O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO000O0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO000O0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO000Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO000Oo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO000OoO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO000Ooo(I)V
.end method

.method public abstract oO000o(Ljava/math/BigInteger;)V
.end method

.method public abstract oO000o0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO000o0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO000oOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO000oOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO000oo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO000oo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00O(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO00O0o(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO00O0o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO00O0oO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO00O0oo()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO00OO(I)V
.end method

.method public abstract oO00OOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00Oo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO00Oo00(Ljava/math/BigInteger;)V
.end method

.method public abstract oO00Oo0O()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO00OoO([LOooOO0O/OooO0o;)V
.end method

.method public abstract oO00OoO0(Ljava/math/BigInteger;)V
.end method

.method public abstract oO00OoOO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO00OoOo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO00o0()I
.end method

.method public abstract oO00o00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00o000()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO00o00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00o00o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO00o0o()I
.end method

.method public abstract oO00o0oO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO00o0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00oO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00oO00()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO00oO0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00oOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00oOOo()[LOooOO0O/OooO0o;
.end method

.method public abstract oO00oOo0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO00ooOo(I)V
.end method

.method public abstract oO00ooo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO00ooo0(ILorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oO0O()LOooOO0O/OooO0o;
.end method

.method public abstract oO0O0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0O00(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0O000(I)Ljava/lang/String;
.end method

.method public abstract oO0O000o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0O00o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0O00o0()[Ljava/math/BigInteger;
.end method

.method public abstract oO0O00oO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0O0O0(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0O0O00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0O0O0o([Ljava/math/BigInteger;)V
.end method

.method public abstract oO0O0OOO(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0O0OOo([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0O0OoO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO0O0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0O0oOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0O0oo0(ILjava/lang/String;)V
.end method

.method public abstract oO0O0ooO()[Ljava/lang/String;
.end method

.method public abstract oO0OO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0OO00(I)Ljava/math/BigInteger;
.end method

.method public abstract oO0OO00O(LOooOO0O/OooO0OO;)V
.end method

.method public abstract oO0OO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0OO0O(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0OO0OO(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0OO0oO(ILjava/lang/String;)V
.end method

.method public abstract oO0OOO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0OOO00()[LOooOO0O/OooO0o;
.end method

.method public abstract oO0OOO0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0OOOO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0OOOoO([Ljava/math/BigInteger;)V
.end method

.method public abstract oO0OOo0([Ljava/math/BigInteger;)V
.end method

.method public abstract oO0OOo0o(Ljava/lang/String;)V
.end method

.method public abstract oO0OOoO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0OOoO0()[Ljava/lang/String;
.end method

.method public abstract oO0OOoo0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0OOooO(I)Ljava/lang/String;
.end method

.method public abstract oO0OOooo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Oo0()LOooOO0O/OooO0o;
.end method

.method public abstract oO0Oo00O()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0Oo0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0Oo0o0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0Oo0oo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0OoO(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0OoOO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0OoOO0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0OoOOO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0OoOo0()[LOooOO0O/OooO0o;
.end method

.method public abstract oO0OoOoO()I
.end method

.method public abstract oO0Ooo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0Ooo0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0OooO()[Ljava/math/BigInteger;
.end method

.method public abstract oO0OooO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0OooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Oooo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o000([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0o0000(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0o000O()[LOooOO0O/OooO0o;
.end method

.method public abstract oO0o000o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0o0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0o0O0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o0O00(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO0o0O0o(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0o0OO()[LOooOO0O/OooO0o;
.end method

.method public abstract oO0o0OOo(I)V
.end method

.method public abstract oO0o0OoO([Ljava/math/BigInteger;)V
.end method

.method public abstract oO0o0o0([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0o0o00(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0o0o0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0o0oO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o0oOo([Ljava/math/BigInteger;)V
.end method

.method public abstract oO0o0ooo()[Ljava/math/BigInteger;
.end method

.method public abstract oO0oO(I)V
.end method

.method public abstract oO0oO0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0oO00()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0oO0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0oO0O0(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0oO0OO()LOooOO0O/OooO0OO;
.end method

.method public abstract oO0oO0Oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0oO0oo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0oOO0(I)Ljava/lang/String;
.end method

.method public abstract oO0oOO0o(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO0oOOO(I)V
.end method

.method public abstract oO0oOOO0()[LOooOO0O/OooO0o;
.end method

.method public abstract oO0oOOOo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0oOOo()I
.end method

.method public abstract oO0oOOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oOo0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0oOo0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oOoO([LOooOO0O/OooO0o;)V
.end method

.method public abstract oO0oOoO0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO0oOoOo(LOooOO0O/OooO0O0$OooO00o;)V
.end method

.method public abstract oO0oOoo(I)V
.end method

.method public abstract oO0oOoo0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oOooo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oO0oo0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oO0oo00O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0oo0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oo0O0(I)V
.end method

.method public abstract oO0oo0OO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0oo0Oo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oo0o0()I
.end method

.method public abstract oO0ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0ooO0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0ooO00(Ljava/math/BigInteger;)V
.end method

.method public abstract oO0ooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0ooOO0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oO0oooO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0oooO0()I
.end method

.method public abstract oO0oooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oooOo(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oO0oooo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0ooooo()I
.end method

.method public abstract oOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO00()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOO000()I
.end method

.method public abstract oOO00000(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOO0000O([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOO0000o()LOooOO0O/OooO0o;
.end method

.method public abstract oOO000O0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOO000oO()LOooOO0O/OooO0o;
.end method

.method public abstract oOO000oo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOO00O0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOO00O0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOO00OO0([Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oOO00OOo([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOO00Oo0(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO00o0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOO00o0o(I)V
.end method

.method public abstract oOO00oO0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO00oOO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO00ooO([Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oOO0O0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOO0O00O(ILjava/lang/String;)V
.end method

.method public abstract oOO0O0O(I)Ljava/math/BigInteger;
.end method

.method public abstract oOO0O0O0(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOO0O0OO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0O0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOO0O0o0([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOO0O0oo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0OO0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOO0OOOO(I)Ljava/lang/String;
.end method

.method public abstract oOO0OOOo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0OOo([Ljava/lang/String;)V
.end method

.method public abstract oOO0Oo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOO0Oo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0Oo00([Ljava/lang/String;)V
.end method

.method public abstract oOO0Oo0O()LOooOO0O/OooO0o;
.end method

.method public abstract oOO0Oo0o([Ljava/math/BigInteger;)V
.end method

.method public abstract oOO0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0o0O0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOO0o0OO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOO0o0Oo(Ljava/lang/String;)V
.end method

.method public abstract oOO0oO()I
.end method

.method public abstract oOO0oO0()LOooOO0O/OooO0o;
.end method

.method public abstract oOO0oO00(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOO0oO0O([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0oOO(I)V
.end method

.method public abstract oOO0oOO0()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOO0oOOO()[LOooOO0O/OooO0o;
.end method

.method public abstract oOO0oOo(ILjava/lang/String;)V
.end method

.method public abstract oOO0oOoo([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOO0oo()LOooOO0O/OooO0o;
.end method

.method public abstract oOO0oo0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOO0oo0o([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOO0ooO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0ooOO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOO0ooOo(Ljava/math/BigInteger;)V
.end method

.method public abstract oOO0ooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0ooo0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOO0oooO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOO()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oOOO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOO00o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOO0O0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOO0O0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOO0OO(I)V
.end method

.method public abstract oOOO0OOO(I)Ljava/math/BigInteger;
.end method

.method public abstract oOOO0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOO0OoO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOOO0Ooo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOO0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlNonNegativeInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOO0oO0([LOooOO0O/OooO0O0;)V
.end method

.method public abstract oOOO0ooO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOO0ooo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOO00()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOOOO000(ILjava/lang/String;)V
.end method

.method public abstract oOOOO00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOOO00o(I)Ljava/math/BigInteger;
.end method

.method public abstract oOOOO0O()[Ljava/lang/String;
.end method

.method public abstract oOOOO0O0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOOO0Oo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOOO0o0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOOO0oO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOOOo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOOOo0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOOOoOO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOOOOoo()[Ljava/lang/String;
.end method

.method public abstract oOOOOoo0([Ljava/lang/String;)V
.end method

.method public abstract oOOOOooO([Ljava/math/BigInteger;)V
.end method

.method public abstract oOOOo()I
.end method

.method public abstract oOOOo000()I
.end method

.method public abstract oOOOo00O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOOo00o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOOo0O()[Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oOOOo0OO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOOoO(I)Ljava/lang/String;
.end method

.method public abstract oOOOoO00(I)V
.end method

.method public abstract oOOOoO0o()[Ljava/lang/String;
.end method

.method public abstract oOOOoOO(Ljava/math/BigInteger;)V
.end method

.method public abstract oOOOoOO0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOOoOOo()[Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oOOOoOoO()LOooOO0O/OooO0o;
.end method

.method public abstract oOOOoo()[Ljava/lang/String;
.end method

.method public abstract oOOOoo0([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOOoo00(I)V
.end method

.method public abstract oOOOoo0O()I
.end method

.method public abstract oOOOoo0o(I)V
.end method

.method public abstract oOOOooO0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOOOooOO()I
.end method

.method public abstract oOOOooOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOOooo0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOo0(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOo0000()LOooOO0O/OooO0o;
.end method

.method public abstract oOOo000O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOo000o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOo00o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOo00oo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOo0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOo0O0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOo0O00(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOo0OO(I)V
.end method

.method public abstract oOOo0OOo(I)V
.end method

.method public abstract oOOo0Oo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOo0Oo0(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOo0o(I)V
.end method

.method public abstract oOOo0oO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOo0oO0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOo0oOO(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOOo0oOo()I
.end method

.method public abstract oOOoO0O([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOoO0OO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoO0Oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoO0o()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOOoO0oO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOoO0oo(Ljava/math/BigInteger;)V
.end method

.method public abstract oOOoOO00(I)Ljava/math/BigInteger;
.end method

.method public abstract oOOoOO0O()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOoOO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoOOO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoOOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoOOOo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOOoOOo0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoOOoo()[LOooOO0O/OooO0o;
.end method

.method public abstract oOOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoOo00()[LOooOO0O/OooO0o;
.end method

.method public abstract oOOoOo0O()LOooOO0O/OooO0o;
.end method

.method public abstract oOOoOoO()[Ljava/math/BigInteger;
.end method

.method public abstract oOOoOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoOoo(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oOOoOoo0()I
.end method

.method public abstract oOOoOooO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOoo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOOoo0(I)LOooOO0O/OooO0O0;
.end method

.method public abstract oOOoo000(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoo00O(I)V
.end method

.method public abstract oOOoo0O([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOOoo0O0(Ljava/math/BigInteger;)V
.end method

.method public abstract oOOoo0o(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOoo0oo([Ljava/lang/String;)V
.end method

.method public abstract oOOooO(ILjava/lang/String;)V
.end method

.method public abstract oOOooO0()I
.end method

.method public abstract oOOooOOo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOooOo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOooOo0()I
.end method

.method public abstract oOOooOoo(I)Ljava/math/BigInteger;
.end method

.method public abstract oOOooo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOooo0(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOooo00(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOOooo0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoooO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOOoooO0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOOoooo(I)V
.end method

.method public abstract oOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo000(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOo0000()I
.end method

.method public abstract oOo000O(ILjava/math/BigInteger;)V
.end method

.method public abstract oOo000OO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOo000Oo(I)Ljava/lang/String;
.end method

.method public abstract oOo000oo(ILorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oOo00O0O()I
.end method

.method public abstract oOo00OO()LOooOO0O/OooO0o;
.end method

.method public abstract oOo00OO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOo00Oo0()[LOooOO0O/OooO0o;
.end method

.method public abstract oOo00OoO()I
.end method

.method public abstract oOo00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo00o00()LOooOO0O/OooO0o;
.end method

.method public abstract oOo00o0O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOo00o0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOo00oo()I
.end method

.method public abstract oOo00oo0()[Ljava/lang/String;
.end method

.method public abstract oOo0O00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo0O000(ILjava/math/BigInteger;)V
.end method

.method public abstract oOo0O00O(I)V
.end method

.method public abstract oOo0O00o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOo0o()I
.end method

.method public abstract oOo0o00()I
.end method

.method public abstract oOo0o0oO(Ljava/lang/String;)V
.end method

.method public abstract oOo0oO0o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOo0oooO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOoO0oo()[LOooOO0O/OooO0o;
.end method

.method public abstract oOoO0ooo([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOoOO000(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoOO0O(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOO0Oo()LOooOO0O/OooO0o;
.end method

.method public abstract oOoOO0o(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoOO0o0()I
.end method

.method public abstract oOoOO0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOOO0O(ILOooOO0O/OooO0O0$OooO00o;)V
.end method

.method public abstract oOoOOO0o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOOOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOOOOO()[LOooOO0O/OooO0o;
.end method

.method public abstract oOoOOOOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOOOo(ILjava/lang/String;)V
.end method

.method public abstract oOoOOOoo(Ljava/math/BigInteger;)V
.end method

.method public abstract oOoOOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOOo00(ILjava/lang/String;)V
.end method

.method public abstract oOoOOo0O(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOoOOo0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOOoO0()LOooOO0O/OooO0o;
.end method

.method public abstract oOoOOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOOoo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOOooO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoOo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOo0(I)V
.end method

.method public abstract oOoOo00(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOo000(I)Ljava/math/BigInteger;
.end method

.method public abstract oOoOo00O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoOo0O(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOoOo0o(ILjava/lang/String;)V
.end method

.method public abstract oOoOo0o0(I)V
.end method

.method public abstract oOoOoO()[LOooOO0O/OooO0o;
.end method

.method public abstract oOoOoO00(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOoOoO0O([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOoOoOO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOoOoOOo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0O0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOoOo0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOoOoOoo()[Ljava/math/BigInteger;
.end method

.method public abstract oOoOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOoo0()I
.end method

.method public abstract oOoOoooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOoooo([Ljava/lang/String;)V
.end method

.method public abstract oOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo00([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOoo000(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoo000O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoo000o()[LOooOO0O/OooO0o;
.end method

.method public abstract oOoo00OO(I)V
.end method

.method public abstract oOoo00o0([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOoo00oo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoo0O0([Ljava/lang/String;)V
.end method

.method public abstract oOoo0O00()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoo0O0O(I)V
.end method

.method public abstract oOoo0OO(I)Ljava/lang/String;
.end method

.method public abstract oOoo0OO0(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOoo0OOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo0OOo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOoo0Oo0(I)Ljava/lang/String;
.end method

.method public abstract oOoo0OoO()[Ljava/math/BigInteger;
.end method

.method public abstract oOoo0o()[Ljava/math/BigInteger;
.end method

.method public abstract oOoo0o0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoo0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo0o0o(Ljava/lang/String;)V
.end method

.method public abstract oOoo0oOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOooO(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOooO0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOooO00(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oOooO000(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOooO0O0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOooO0OO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOooO0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOooO0o0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOooO0oO()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOooO0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOooOO0()[LOooOO0O/OooO0o;
.end method

.method public abstract oOooOO0o([Ljava/lang/String;)V
.end method

.method public abstract oOooOOO(I)Ljava/lang/String;
.end method

.method public abstract oOooOOOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooOo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOooOo0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOooOoO(Ljava/math/BigInteger;)V
.end method

.method public abstract oOooOoOO()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOooOoo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oOooOoo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooOooO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oOooo()I
.end method

.method public abstract oOooo0([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOooo000(I)V
.end method

.method public abstract oOooo0O([Ljava/lang/String;)V
.end method

.method public abstract oOooo0OO([LOooOO0O/OooO0o;)V
.end method

.method public abstract oOooo0Oo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOooo0o0(I)V
.end method

.method public abstract oOooo0oO(I)Ljava/math/BigInteger;
.end method

.method public abstract oOoooO00()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoooO0O([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oOoooO0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oOoooOO0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooooOo([Ljava/lang/String;)V
.end method

.method public abstract oOooooo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0()[Ljava/math/BigInteger;
.end method

.method public abstract oo00(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00000(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo000000(I)Ljava/lang/String;
.end method

.method public abstract oo00000o([Ljava/lang/String;)V
.end method

.method public abstract oo0000O0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0000OO()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0000Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0000o()LOooOO0O/OooO0o;
.end method

.method public abstract oo0000oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000O0(ILjava/lang/String;)V
.end method

.method public abstract oo000O0O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo000OO(ILjava/lang/String;)V
.end method

.method public abstract oo000OOO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo000OOo(I)Ljava/lang/String;
.end method

.method public abstract oo000Oo()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo000OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000Ooo(Ljava/lang/String;)V
.end method

.method public abstract oo000o0([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo000o00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000o0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo000o0o(Ljava/lang/String;)V
.end method

.method public abstract oo000oO0()I
.end method

.method public abstract oo000oOo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo000oo(I)V
.end method

.method public abstract oo000oo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo00O00(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00O000(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00O00O(ILOooOO0O/OooO0O0$OooO00o;)V
.end method

.method public abstract oo00O0O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00O0o(I)V
.end method

.method public abstract oo00O0o0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo00OO([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00OO0()I
.end method

.method public abstract oo00OO00(I)V
.end method

.method public abstract oo00OO0O()[Ljava/math/BigInteger;
.end method

.method public abstract oo00OO0o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00OOO0()I
.end method

.method public abstract oo00OOOO(I)V
.end method

.method public abstract oo00OOOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo00OOoO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00OOoo()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo00Oo0()LOooOO0O/OooO0o;
.end method

.method public abstract oo00Oo00(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00Oo0O(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo00OoO0()[Ljava/math/BigInteger;
.end method

.method public abstract oo00OoOo()I
.end method

.method public abstract oo00Ooo([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo00OooO([Ljava/math/BigInteger;)V
.end method

.method public abstract oo00o00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo00o00O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00oO0(ILjava/lang/String;)V
.end method

.method public abstract oo00oO0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00oO0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo00oOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo00oOOO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo00oOo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo00oOoO()LOooOO0O/OooO0o;
.end method

.method public abstract oo00oOoo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00oo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo00oo0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo00ooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo00oooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0O000(I)V
.end method

.method public abstract oo0O000O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0O00OO()I
.end method

.method public abstract oo0O00Oo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0O00oo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0O0O(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0O0O0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0O0OO0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0O0OOO([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo0O0OOo([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo0O0Oo0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0O0OoO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0O0Ooo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0O0o()I
.end method

.method public abstract oo0O0o0(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0O0o0O(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0O0o0o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0O0oO0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0O0oOo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0O0oo(I)V
.end method

.method public abstract oo0O0oo0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0O0ooO(ILjava/lang/String;)V
.end method

.method public abstract oo0OO(I)V
.end method

.method public abstract oo0OO00(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0OO0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OO0O0()I
.end method

.method public abstract oo0OO0Oo(Ljava/lang/String;)V
.end method

.method public abstract oo0OO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OO0o0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0OO0oo()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0OOO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OOOO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0OOOo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0OOOoO([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo0OOo()I
.end method

.method public abstract oo0OOo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0OOo00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OOo0o()[Ljava/lang/String;
.end method

.method public abstract oo0OOoO(I)V
.end method

.method public abstract oo0OOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OOoOo()I
.end method

.method public abstract oo0OOoo0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0Oo()LOooOO0O/OooO0o;
.end method

.method public abstract oo0Oo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0Oo000(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0Oo00o([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo0Oo0O0([Ljava/math/BigInteger;)V
.end method

.method public abstract oo0Oo0OO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0Oo0Oo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0Oo0o0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0OoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OoOO0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0OoOOO(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oo0OoOo()I
.end method

.method public abstract oo0OoOoO(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0OoOoo()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0Ooo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0Ooo00()I
.end method

.method public abstract oo0Ooo0O()I
.end method

.method public abstract oo0Ooo0o(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0OooOO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0OooOo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0Oooo()I
.end method

.method public abstract oo0Oooo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0OoooO([Ljava/math/BigInteger;)V
.end method

.method public abstract oo0o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0o000(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0o0000()[LOooOO0O/OooO0o;
.end method

.method public abstract oo0o000O(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0o000o()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0o00O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0o00O0(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0o00o(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0o0O(I)V
.end method

.method public abstract oo0o0O00()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0o0OOO(I)V
.end method

.method public abstract oo0o0Oo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0o0OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0o0o(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0o0o00([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0o0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0o0oO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0o0oOO([Ljava/lang/String;)V
.end method

.method public abstract oo0o0oOo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0o0oo([LOooOO0O/OooO0o;)V
.end method

.method public abstract oo0o0ooO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0o0ooo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0oO000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOOO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0oOOo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0oOOoO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0oOo(ILjava/lang/String;)V
.end method

.method public abstract oo0oOo0(I)V
.end method

.method public abstract oo0oOoO0()[LOooOO0O/OooO0o;
.end method

.method public abstract oo0oOoOO()[LOooOO0O/OooO0o;
.end method

.method public abstract oo0oo(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0oo00O(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0oo0O0([LOooOO0O/OooO0O0$OooO00o;)V
.end method

.method public abstract oo0oo0OO([Ljava/lang/String;)V
.end method

.method public abstract oo0oo0o()[LOooOO0O/OooO0o;
.end method

.method public abstract oo0oo0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oo0ooO0()I
.end method

.method public abstract oo0ooO0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0ooOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0ooOOO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract oo0ooOOo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0ooo0(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0ooo0O(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oo0ooo0o()I
.end method

.method public abstract oo0oooO0()[Ljava/lang/String;
.end method

.method public abstract oo0oooo(I)LOooOO0O/OooO0o;
.end method

.method public abstract oo0oooo0()[LOooOO0O/OooO0o;
.end method

.method public abstract oo0ooooO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract oo0ooooo(Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooO00(I)V
.end method

.method public abstract ooO000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0000(LOooOO0O/OooO0OO$OooO00o;)V
.end method

.method public abstract ooO00000(ILOooOO0O/OooO0O0;)V
.end method

.method public abstract ooO0000o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooO000O0(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooO000OO([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO000Oo()LOooOO0O/OooO0o;
.end method

.method public abstract ooO000o(I)V
.end method

.method public abstract ooO000o0([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO000oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO00O0O()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooO00O0o()I
.end method

.method public abstract ooO00Ooo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooO00o(I)V
.end method

.method public abstract ooO00o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO00o00([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO00o0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO00oO()LOooOO0O/OooO0o;
.end method

.method public abstract ooO00oO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO00oo0(I)V
.end method

.method public abstract ooO00ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO00ooo()I
.end method

.method public abstract ooO0O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooO0O0(Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0O000(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO0O00O()[Ljava/lang/String;
.end method

.method public abstract ooO0O0O()[LOooOO0O/OooO0o;
.end method

.method public abstract ooO0O0O0(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooO0O0OO(I)V
.end method

.method public abstract ooO0O0Oo()I
.end method

.method public abstract ooO0O0oO(I)Ljava/math/BigInteger;
.end method

.method public abstract ooO0OO()LOooOO0O/OooO0o;
.end method

.method public abstract ooO0OO00()[Ljava/lang/String;
.end method

.method public abstract ooO0OO0O()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooO0OO0o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooO0OOO0([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0OOOo([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO0OOoO()[LOooOO0O/OooO0O0$OooO00o;
.end method

.method public abstract ooO0Oo(ILjava/math/BigInteger;)V
.end method

.method public abstract ooO0Oo0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0OoO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO0OoO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0OooO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0Oooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0o([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0o000()I
.end method

.method public abstract ooO0o00O()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0o00o(Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0o0o(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooO0o0o0()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract ooO0o0oo([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0oO(I)V
.end method

.method public abstract ooO0oO0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0oO0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO0oOO0()I
.end method

.method public abstract ooO0oOo0(I)V
.end method

.method public abstract ooO0oOoO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO0oOoo([Ljava/lang/String;)V
.end method

.method public abstract ooO0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO0oo0()LOooOO0O/OooO0OO$OooO00o;
.end method

.method public abstract ooO0oo00(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooO0oo0O(ILjava/math/BigInteger;)V
.end method

.method public abstract ooO0oo0o([LOooOO0O/OooO0o;)V
.end method

.method public abstract ooO0ooO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO00(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOO00O(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOO00OO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO00o(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOO00o0()I
.end method

.method public abstract ooOO00oO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO0O00(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO0O0O(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOO0OO(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOO0OO0()I
.end method

.method public abstract ooOO0OOO()[LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO0Oo(I)V
.end method

.method public abstract ooOO0OoO(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOO0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOO0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOO0o00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOO0o0O(I)V
.end method

.method public abstract ooOO0oO()[LOooOO0O/OooO0o;
.end method

.method public abstract ooOO0oOO([LOooOO0O/OooO0o;)V
.end method

.method public abstract ooOO0oOo([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOO0oo0(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOO0ooO(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOOO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooOOO00(I)V
.end method

.method public abstract ooOOO00O()[LOooOO0O/OooO0o;
.end method

.method public abstract ooOOO0O(I)LOooOO0O/OooO0O0$OooO00o;
.end method

.method public abstract ooOOO0o([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOOO0oO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOOO0oo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOOOO0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooOOOO00()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOOOO0O(I)V
.end method

.method public abstract ooOOOO0o(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOOOOO0(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOOOOOO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOOOOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOOoO(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOOOoO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOOOoO0(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOOOoOo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOOOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOoo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOOo000()LOooOO0O/OooO0o;
.end method

.method public abstract ooOOo00o(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOOo0O()[LOooOO0O/OooO0o;
.end method

.method public abstract ooOOo0OO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOOo0Oo()[Ljava/lang/String;
.end method

.method public abstract ooOOo0o([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOOo0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOo0oO(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOOo0oo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOOoO(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOOoO0(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOOoO0O()LOooOO0O/OooO0o;
.end method

.method public abstract ooOOoOO0()LOooOO0O/OooO0o;
.end method

.method public abstract ooOOoOOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOOoOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOOoOoO(I)LOooOO0O/OooO0o$OooO00o;
.end method

.method public abstract ooOOoOoo()I
.end method

.method public abstract ooOOoo00(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOOoo0O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOOooO()I
.end method

.method public abstract ooOOooOo()I
.end method

.method public abstract ooOOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOo0([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOo0000(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOo000O(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOo00Oo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOo0O00()I
.end method

.method public abstract ooOo0OOo()[Ljava/math/BigInteger;
.end method

.method public abstract ooOo0OoO(I)Ljava/lang/String;
.end method

.method public abstract ooOo0Ooo(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOo0o00(ILjava/lang/String;)V
.end method

.method public abstract ooOo0o0O(ILjava/lang/String;)V
.end method

.method public abstract ooOo0o0o()[Ljava/lang/String;
.end method

.method public abstract ooOo0oO(I)V
.end method

.method public abstract ooOo0oOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOo0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOo0oo0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOoO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOoO00(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOoO00O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOoO0O(I)Ljava/math/BigInteger;
.end method

.method public abstract ooOoO0O0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOoO0Oo(I)Ljava/math/BigInteger;
.end method

.method public abstract ooOoO0oo(ILjava/lang/String;)V
.end method

.method public abstract ooOoOO()I
.end method

.method public abstract ooOoOO0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOoOO00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOoOO0o(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOoOOo([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOoOOo0([LOooOO0O/OooO0o;)V
.end method

.method public abstract ooOoOOoO()[LOooOO0O/OooO0o;
.end method

.method public abstract ooOoOo()I
.end method

.method public abstract ooOoOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoOo00(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOoOoOo([LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOoOoo0()LOooOO0O/OooO0o;
.end method

.method public abstract ooOoOooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoOooo()[Ljava/math/BigInteger;
.end method

.method public abstract ooOoo(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooOoo0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOoo00()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOoo000(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOoo00O(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOoo0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoo0o()[Ljava/math/BigInteger;
.end method

.method public abstract ooOoo0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0O0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoo0oo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOooOO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOooOo()I
.end method

.method public abstract ooOooOoO(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooOooOoo(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooOooo0([LOooOO0O/OooO0o;)V
.end method

.method public abstract ooOooo0O(ILjava/lang/String;)V
.end method

.method public abstract ooo0OoO(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooo0o(I)Ljava/math/BigInteger;
.end method

.method public abstract ooo0oOo(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oooO000(I)LOooOO0O/OooO0o;
.end method

.method public abstract oooO0000([LOooOO0O/OooO0o;)V
.end method

.method public abstract oooO000O()[Ljava/math/BigInteger;
.end method

.method public abstract oooO000o()[LOooOO0O/OooO0O0;
.end method

.method public abstract oooO00O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oooO00OO(I)LOooOO0O/OooO0o;
.end method

.method public abstract oooO00Oo()I
.end method

.method public abstract oooO00oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oooO00oo(Ljava/lang/String;)V
.end method

.method public abstract oooO0oO0()I
.end method

.method public abstract oooO0ooo()[LOooOO0O/OooO0o;
.end method

.method public abstract oooOooO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oooo000(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooooO000(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooooO0O0(ILjava/lang/String;)V
.end method

.method public abstract ooooO0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooooOOOO(LOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract ooooOOOo()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooooOOo0(ILOooOO0O/OooO0o;)V
.end method

.method public abstract ooooOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooooOoOo(I)LOooOO0O/OooO0o;
.end method

.method public abstract ooooo0(ILOooOO0O/OooO0o$OooO00o;)V
.end method

.method public abstract oooooOo()LOooOO0O/OooO0o;
.end method

.method public abstract removeAnchor(I)V
.end method

.method public abstract removeRow(I)V
.end method

.method public abstract sizeOfAnchorArray()I
.end method

.method public abstract sizeOfRowArray()I
.end method
