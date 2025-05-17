.class public interface abstract Liv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv/b$b;,
        Liv/b$a;
    }
.end annotation


# static fields
.field public static final A5:Liv/b$a;

.field public static final B5:Liv/b$a;

.field public static final C5:Liv/b$a;

.field public static final D5:Liv/b$a;

.field public static final E5:Liv/b$a;

.field public static final F5:Liv/b$a;

.field public static final G5:Liv/b$a;

.field public static final H5:Liv/b$a;

.field public static final I5:Liv/b$a;

.field public static final J5:Liv/b$a;

.field public static final K5:Liv/b$a;

.field public static final L5:Liv/b$a;

.field public static final M5:Liv/b$a;

.field public static final N5:Liv/b$a;

.field public static final O5:Liv/b$a;

.field public static final P5:Liv/b$a;

.field public static final Q5:Liv/b$a;

.field public static final R5:Liv/b$a;

.field public static final S5:I = 0x1

.field public static final T5:I = 0x2

.field public static final U5:I = 0x3

.field public static final V5:I = 0x4

.field public static final W5:I = 0x5

.field public static final X5:I = 0x6

.field public static final Y5:I = 0x7

.field public static final Z5:I = 0x8

.field public static final a6:I = 0x9

.field public static final b6:I = 0xa

.field public static final c6:I = 0xb

.field public static final d6:I = 0xc

.field public static final e6:I = 0xd

.field public static final f6:I = 0xe

.field public static final g6:I = 0xf

.field public static final h6:I = 0x10

.field public static final i6:I = 0x11

.field public static final j6:I = 0x12

.field public static final k6:I = 0x13

.field public static final y5:Lorg/apache/xmlbeans/SchemaType;

.field public static final z5:Liv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Liv/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Liv/b;->y5:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->z5:Liv/b$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->A5:Liv/b$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->B5:Liv/b$a;

    const-string v0, "Drop"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->C5:Liv/b$a;

    const-string v0, "Edit"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->D5:Liv/b$a;

    const-string v0, "GBox"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->E5:Liv/b$a;

    const-string v0, "Label"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->F5:Liv/b$a;

    const-string v0, "LineA"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->G5:Liv/b$a;

    const-string v0, "List"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->H5:Liv/b$a;

    const-string v0, "Movie"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->I5:Liv/b$a;

    const-string v0, "Note"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->J5:Liv/b$a;

    const-string v0, "Pict"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->K5:Liv/b$a;

    const-string v0, "Radio"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->L5:Liv/b$a;

    const-string v0, "RectA"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->M5:Liv/b$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->N5:Liv/b$a;

    const-string v0, "Spin"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->O5:Liv/b$a;

    const-string v0, "Shape"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->P5:Liv/b$a;

    const-string v0, "Group"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->Q5:Liv/b$a;

    const-string v0, "Rect"

    invoke-static {v0}, Liv/b$a;->b(Ljava/lang/String;)Liv/b$a;

    move-result-object v0

    sput-object v0, Liv/b;->R5:Liv/b$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
