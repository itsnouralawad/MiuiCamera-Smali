.class public interface abstract Lmv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/j$a;
    }
.end annotation


# static fields
.field public static final n7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmv/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapetype5c6ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lmv/j;->n7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lkv/e$a;
.end method

.method public abstract A0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract A1(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract A2(I)V
.end method

.method public abstract A3(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract A4(Lmv/q;)V
.end method

.method public abstract A5()[Lmv/c;
.end method

.method public abstract A6(I)V
.end method

.method public abstract A7()Z
.end method

.method public abstract A8()V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B0()I
.end method

.method public abstract B1()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract B2(Lmv/q$a;)V
.end method

.method public abstract B3()[Lmv/m;
.end method

.method public abstract B4()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract B6([Lmv/f;)V
.end method

.method public abstract B8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract C()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract C0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract C1()LschemasMicrosoftComOfficeOffice/STHrAlign$a;
.end method

.method public abstract C2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract C3()I
.end method

.method public abstract C4(Ljava/lang/String;)V
.end method

.method public abstract C5()I
.end method

.method public abstract C6([Lmv/k;)V
.end method

.method public abstract C8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0()V
.end method

.method public abstract D1()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract D2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract D3(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract D4()Ljava/lang/String;
.end method

.method public abstract D5()Ljava/math/BigInteger;
.end method

.method public abstract D6()Z
.end method

.method public abstract D7()F
.end method

.method public abstract D8()Z
.end method

.method public abstract De()V
.end method

.method public abstract E()V
.end method

.method public abstract E0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract E1()Ljava/lang/String;
.end method

.method public abstract E2(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract E3()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract E4()V
.end method

.method public abstract E5(Lmv/n;)V
.end method

.method public abstract E6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract E7(Lmv/n;)V
.end method

.method public abstract E8(Ljava/lang/String;)V
.end method

.method public abstract F([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract F0(ILmv/b;)V
.end method

.method public abstract F2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract F3()V
.end method

.method public abstract F4()V
.end method

.method public abstract F5(I)V
.end method

.method public abstract F6(Ljava/math/BigInteger;)V
.end method

.method public abstract F7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract F8()V
.end method

.method public abstract G()V
.end method

.method public abstract G0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract G1()V
.end method

.method public abstract G2()Z
.end method

.method public abstract G3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract G5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract G6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract G7(Ljava/lang/String;)V
.end method

.method public abstract GB(Ljava/lang/String;)V
.end method

.method public abstract H()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract H1()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract H2()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract H3(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract H4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract H5()V
.end method

.method public abstract H6()Ljava/lang/String;
.end method

.method public abstract H8()Ljava/lang/String;
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()V
.end method

.method public abstract I1()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract I2()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract I3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract I4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract I5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract I6(I)V
.end method

.method public abstract I7()V
.end method

.method public abstract I8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract Ib()LschemasMicrosoftComOfficeOffice/CTComplex;
.end method

.method public abstract J()Ljava/math/BigInteger;
.end method

.method public abstract J0(I)V
.end method

.method public abstract J1(I)V
.end method

.method public abstract J2(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract J3(LschemasMicrosoftComOfficeOffice/STHrAlign;)V
.end method

.method public abstract J4([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract J5(ILmv/k;)V
.end method

.method public abstract J6()I
.end method

.method public abstract J8()Z
.end method

.method public abstract Ju()Z
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0()Z
.end method

.method public abstract K1(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract K2(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract K3()Z
.end method

.method public abstract K4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract K6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract K8()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Ky(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract L(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract L0()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract L1()V
.end method

.method public abstract L2(I)V
.end method

.method public abstract L3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract L4()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract L5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract L6(I)V
.end method

.method public abstract Ls()V
.end method

.method public abstract M(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract M0()Lmv/q$a;
.end method

.method public abstract M1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M2()V
.end method

.method public abstract M3()V
.end method

.method public abstract M4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract M5(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract M6(Lmv/q;)V
.end method

.method public abstract M7()Z
.end method

.method public abstract M8()V
.end method

.method public abstract Mr()Ljava/lang/String;
.end method

.method public abstract N()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract N0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract N1()Ljava/math/BigInteger;
.end method

.method public abstract N2([Lkv/b;)V
.end method

.method public abstract N3(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract N4()Z
.end method

.method public abstract N5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract N6(I)Liv/a;
.end method

.method public abstract N7(Lmv/n;)V
.end method

.method public abstract N8(Lmv/q;)V
.end method

.method public abstract O()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract O0()Z
.end method

.method public abstract O1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O2(I)Lmv/l;
.end method

.method public abstract O3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract O4([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract O5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract O6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract O7()Lmv/n;
.end method

.method public abstract O8()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;
.end method

.method public abstract P()I
.end method

.method public abstract P0()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract P1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract P2()Lmv/q;
.end method

.method public abstract P3(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract P4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract P5()I
.end method

.method public abstract P6()V
.end method

.method public abstract P7()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract P8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Q()[Lmv/k;
.end method

.method public abstract Q0()Z
.end method

.method public abstract Q1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Q2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q3(I)V
.end method

.method public abstract Q4(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract Q5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Q6()V
.end method

.method public abstract Q7(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;)V
.end method

.method public abstract Q8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract R(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract R0([Liv/a;)V
.end method

.method public abstract R1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract R2()I
.end method

.method public abstract R3()V
.end method

.method public abstract R4()Z
.end method

.method public abstract R5()V
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract R7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract R8()Lmv/q$a;
.end method

.method public abstract S()Lmv/m;
.end method

.method public abstract S0(I)Lmv/k;
.end method

.method public abstract S1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S2(Ljava/lang/String;)V
.end method

.method public abstract S3()V
.end method

.method public abstract S4(ILiv/a;)V
.end method

.method public abstract S5()Ljava/lang/String;
.end method

.method public abstract S6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract S8(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract T()I
.end method

.method public abstract T0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract T1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T3()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract T4()Z
.end method

.method public abstract T5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract T7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract U()I
.end method

.method public abstract U0()Z
.end method

.method public abstract U1(I)Lmv/k;
.end method

.method public abstract U2()Z
.end method

.method public abstract U3()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract U4()V
.end method

.method public abstract U5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liv/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U6()Z
.end method

.method public abstract U7()V
.end method

.method public abstract U8()V
.end method

.method public abstract V()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract V0(I)Lmv/f;
.end method

.method public abstract V1()Ljava/math/BigInteger;
.end method

.method public abstract V2()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract V3([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract V4()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract V5(ILmv/f;)V
.end method

.method public abstract V6()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;
.end method

.method public abstract V7(LschemasMicrosoftComOfficeOffice/STConnectorType$a;)V
.end method

.method public abstract W()Lmv/q$a;
.end method

.method public abstract W0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract W1()Lmv/l;
.end method

.method public abstract W2(I)Lmv/l;
.end method

.method public abstract W3()Lmv/q$a;
.end method

.method public abstract W4(Ljava/lang/String;)V
.end method

.method public abstract W5(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract W6()Z
.end method

.method public abstract W7()V
.end method

.method public abstract W8(Ljava/lang/String;)V
.end method

.method public abstract X()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract X0()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract X1(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract X2()V
.end method

.method public abstract X3()V
.end method

.method public abstract X4()Z
.end method

.method public abstract X5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract X6()Z
.end method

.method public abstract X7()V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public abstract Y0()V
.end method

.method public abstract Y1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y3([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract Y4()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract Y6()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Y7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Y8()Z
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public abstract Z0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Z1()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Z2(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract Z3()V
.end method

.method public abstract Z4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Z5([Lmv/b;)V
.end method

.method public abstract Z6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Z8()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract a1([Lmv/c;)V
.end method

.method public abstract a2([Lmv/m;)V
.end method

.method public abstract a3(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract a4()Z
.end method

.method public abstract a5(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract a6()V
.end method

.method public abstract a7()Ljava/lang/String;
.end method

.method public abstract a8(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract addNewClientData()Liv/a;
.end method

.method public abstract addNewFill()Lmv/b;
.end method

.method public abstract addNewLock()Lkv/b;
.end method

.method public abstract addNewPath()Lmv/g;
.end method

.method public abstract addNewShadow()Lmv/h;
.end method

.method public abstract b()V
.end method

.method public abstract b0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract b1(I)V
.end method

.method public abstract b2()I
.end method

.method public abstract b3(ILkv/b;)V
.end method

.method public abstract b4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract b5(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract b7(Lmv/q$a;)V
.end method

.method public abstract b8()Z
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract c1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract c2()Z
.end method

.method public abstract c3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract c4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract c5()Z
.end method

.method public abstract c6(I)Lmv/f;
.end method

.method public abstract c8(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract d1()I
.end method

.method public abstract d2()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract d3(I)V
.end method

.method public abstract d4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract d5(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract d6()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract d7()Z
.end method

.method public abstract d8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract d9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract e1()Z
.end method

.method public abstract e2(F)V
.end method

.method public abstract e3(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract e4()V
.end method

.method public abstract e5()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract e6([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract e7()Z
.end method

.method public abstract e8()LschemasMicrosoftComOfficeOffice/STConnectorType;
.end method

.method public abstract eF()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f()Z
.end method

.method public abstract f0(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract f1()I
.end method

.method public abstract f2(Lmv/q$a;)V
.end method

.method public abstract f3()Z
.end method

.method public abstract f4()Ljava/lang/String;
.end method

.method public abstract f5()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract f6(Ljava/lang/String;)V
.end method

.method public abstract f7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract f8()V
.end method

.method public abstract f9(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract g1(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract g2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract g3(Ljava/lang/String;)V
.end method

.method public abstract g4()V
.end method

.method public abstract g5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g6()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract g7()V
.end method

.method public abstract g8()Z
.end method

.method public abstract g9(Ljava/lang/String;)V
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getClip()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getFillArray(I)Lmv/b;
.end method

.method public abstract getFillArray()[Lmv/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Lkv/b;
.end method

.method public abstract getLockArray()[Lkv/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkv/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Lmv/g;
.end method

.method public abstract getPathArray()[Lmv/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lmv/h;
.end method

.method public abstract getShadowArray()[Lmv/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract h0()I
.end method

.method public abstract h1([Lmv/l;)V
.end method

.method public abstract h2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract h3()Ljava/lang/String;
.end method

.method public abstract h4()Z
.end method

.method public abstract h5(I)Lmv/c;
.end method

.method public abstract h6(Ljava/lang/String;)V
.end method

.method public abstract h7()V
.end method

.method public abstract h8(F)V
.end method

.method public abstract hC()LschemasMicrosoftComOfficeOffice/CTComplex;
.end method

.method public abstract i()V
.end method

.method public abstract i0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract i1()Lmv/c;
.end method

.method public abstract i2()Z
.end method

.method public abstract i3()Z
.end method

.method public abstract i4(Ljava/math/BigInteger;)V
.end method

.method public abstract i5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract i6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i7()Lmv/n;
.end method

.method public abstract i8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract insertNewFill(I)Lmv/b;
.end method

.method public abstract insertNewLock(I)Lkv/b;
.end method

.method public abstract insertNewPath(I)Lmv/g;
.end method

.method public abstract insertNewShadow(I)Lmv/h;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract j1(LschemasMicrosoftComOfficeOffice/STHrAlign$a;)V
.end method

.method public abstract j2([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract j3()Ljava/lang/String;
.end method

.method public abstract j4()Ljava/lang/String;
.end method

.method public abstract j5([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract j6(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract j7()V
.end method

.method public abstract j8()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract js(LschemasMicrosoftComOfficeOffice/CTComplex;)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k1()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract k2(ILmv/g;)V
.end method

.method public abstract k3()V
.end method

.method public abstract k4(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract k5(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract k6()Z
.end method

.method public abstract k7(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract k8(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract l1()[Lmv/f;
.end method

.method public abstract l2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract l3(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract l4()V
.end method

.method public abstract l5()Z
.end method

.method public abstract l6()Z
.end method

.method public abstract l7()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0([Lmv/h;)V
.end method

.method public abstract m1(Lmv/q;)V
.end method

.method public abstract m2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract m3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract m4()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract m5(I)Lmv/m;
.end method

.method public abstract m6(I)V
.end method

.method public abstract m7()Z
.end method

.method public abstract m8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract n1(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract n2(Ljava/lang/String;)V
.end method

.method public abstract n3()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract n4(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract n5(I)V
.end method

.method public abstract n6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n7()Z
.end method

.method public abstract n8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0(Ljava/math/BigInteger;)V
.end method

.method public abstract o1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o2()Z
.end method

.method public abstract o3(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract o4(I)V
.end method

.method public abstract o6()Lmv/k;
.end method

.method public abstract o7()Ljava/lang/String;
.end method

.method public abstract p0()I
.end method

.method public abstract p1(I)V
.end method

.method public abstract p2()Z
.end method

.method public abstract p3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract p4(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract p5()V
.end method

.method public abstract p6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract p7(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;)V
.end method

.method public abstract p8(LschemasMicrosoftComOfficeOffice/STConnectorType;)V
.end method

.method public abstract q()Z
.end method

.method public abstract q0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract q1()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract q2()Z
.end method

.method public abstract q3(I)V
.end method

.method public abstract q4(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract q5(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract q6()I
.end method

.method public abstract q7(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract q8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract r(Lkv/e$a;)V
.end method

.method public abstract r0()I
.end method

.method public abstract r1()I
.end method

.method public abstract r2()F
.end method

.method public abstract r3([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract r4(ILmv/c;)V
.end method

.method public abstract r5(Lmv/q$a;)V
.end method

.method public abstract r6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract s0()Lmv/q;
.end method

.method public abstract s2(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract s3(I)Lmv/c;
.end method

.method public abstract s4()Z
.end method

.method public abstract s5(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract s6()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract s7()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract s8()Lmv/q;
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract t0(Ljava/lang/String;)V
.end method

.method public abstract t1()[Lmv/l;
.end method

.method public abstract t2()V
.end method

.method public abstract t3()Z
.end method

.method public abstract t4()Lmv/f;
.end method

.method public abstract t5()[Liv/a;
.end method

.method public abstract t6(I)Liv/a;
.end method

.method public abstract t7()LschemasMicrosoftComOfficeOffice/STConnectorType$a;
.end method

.method public abstract u(Lkv/e;)V
.end method

.method public abstract u0()V
.end method

.method public abstract u1()V
.end method

.method public abstract u2()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract u3(Ljava/math/BigInteger;)V
.end method

.method public abstract u4()Lmv/n;
.end method

.method public abstract u5(I)V
.end method

.method public abstract u6()V
.end method

.method public abstract u7()V
.end method

.method public abstract u8(Ljava/lang/String;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract v0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract v1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v2()Z
.end method

.method public abstract v3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract v4(I)V
.end method

.method public abstract v5(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract v6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v7()V
.end method

.method public abstract v8()Z
.end method

.method public abstract w()Lkv/e;
.end method

.method public abstract w0(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract w1()V
.end method

.method public abstract w2(ILmv/m;)V
.end method

.method public abstract w4()Z
.end method

.method public abstract w5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract w6()Z
.end method

.method public abstract w7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract w8()Z
.end method

.method public abstract x()V
.end method

.method public abstract x0()Z
.end method

.method public abstract x1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x2(I)Lmv/m;
.end method

.method public abstract x3(I)V
.end method

.method public abstract x4()Z
.end method

.method public abstract x5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract x6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract x7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract x8()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y0(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract y1()Ljava/lang/String;
.end method

.method public abstract y2()I
.end method

.method public abstract y3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract y4(ILmv/l;)V
.end method

.method public abstract y5([Lmv/g;)V
.end method

.method public abstract y7()V
.end method

.method public abstract y8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract yf()Z
.end method

.method public abstract z1()I
.end method

.method public abstract z2(ILmv/h;)V
.end method

.method public abstract z3()Lmv/q;
.end method

.method public abstract z4()LschemasMicrosoftComOfficeOffice/STHrAlign;
.end method

.method public abstract z5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract z6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract z7()Ljava/lang/String;
.end method

.method public abstract z8(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method
