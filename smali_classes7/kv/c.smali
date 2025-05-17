.class public interface abstract Lkv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/c$a;
    }
.end annotation


# static fields
.field public static final C6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkv/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lkv/c;->C6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Cp()Lkv/a;
.end method

.method public abstract Gm()Z
.end method

.method public abstract Ih(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract K5(Lmv/o;)V
.end method

.method public abstract Ss()V
.end method

.method public abstract Wd()V
.end method

.method public abstract Yv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract am()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract getExt()Lmv/o$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract hx(Lkv/a;)V
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract mv()Lkv/a;
.end method

.method public abstract nf()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract q9()Z
.end method

.method public abstract rx()Z
.end method

.method public abstract s1()Lmv/o;
.end method

.method public abstract sx()V
.end method

.method public abstract unsetExt()V
.end method

.method public abstract w3(Lmv/o$a;)V
.end method

.method public abstract wz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method
