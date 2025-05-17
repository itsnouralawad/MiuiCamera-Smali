.class public final Lmiuix/theme/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final ActionIconDrawable:[I

.field public static final ActionIconDrawable_actionIconDisabledAlpha:I = 0x0

.field public static final ActionIconDrawable_actionIconHeight:I = 0x1

.field public static final ActionIconDrawable_actionIconNormalAlpha:I = 0x2

.field public static final ActionIconDrawable_actionIconPressedAlpha:I = 0x3

.field public static final ActionIconDrawable_actionIconWidth:I = 0x4

.field public static final Theme:[I

.field public static final Theme_colorCaution:I = 0x0

.field public static final Theme_colorCautionContainer:I = 0x1

.field public static final Theme_colorContainerList:I = 0x2

.field public static final Theme_colorError:I = 0x3

.field public static final Theme_colorErrorContainer:I = 0x4

.field public static final Theme_colorMask:I = 0x5

.field public static final Theme_colorMaskMenu:I = 0x6

.field public static final Theme_colorOnCaution:I = 0x7

.field public static final Theme_colorOnError:I = 0x8

.field public static final Theme_colorOnPrimary:I = 0x9

.field public static final Theme_colorOnSecondary:I = 0xa

.field public static final Theme_colorOnSurface:I = 0xb

.field public static final Theme_colorOnSurfaceOctonary:I = 0xc

.field public static final Theme_colorOnSurfaceQuaternary:I = 0xd

.field public static final Theme_colorOnSurfaceSecondary:I = 0xe

.field public static final Theme_colorOnSurfaceTertiary:I = 0xf

.field public static final Theme_colorOnTertiary:I = 0x10

.field public static final Theme_colorOutline:I = 0x11

.field public static final Theme_colorPrimary:I = 0x12

.field public static final Theme_colorSecondary:I = 0x13

.field public static final Theme_colorSurface:I = 0x14

.field public static final Theme_colorSurfaceContainer:I = 0x15

.field public static final Theme_colorSurfaceContainerHigh:I = 0x16

.field public static final Theme_colorSurfaceContainerLow:I = 0x17

.field public static final Theme_colorSurfaceContainerMedium:I = 0x18

.field public static final Theme_colorSurfaceHigh:I = 0x19

.field public static final Theme_colorSurfaceHighest:I = 0x1a

.field public static final Theme_colorSurfaceLow:I = 0x1b

.field public static final Theme_colorSurfaceMedium:I = 0x1c

.field public static final Theme_colorSurfacePopWindow:I = 0x1d

.field public static final Theme_colorTertiary:I = 0x1e

.field public static final Theme_recyclerViewCardStyle:I = 0x1f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/theme/a$g;->ActionIconDrawable:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmiuix/theme/a$g;->Theme:[I

    return-void

    :array_0
    .array-data 4
        0x7f040052
        0x7f040053
        0x7f040054
        0x7f040055
        0x7f040056
    .end array-data

    :array_1
    .array-data 4
        0x7f0401ad
        0x7f0401ae
        0x7f0401b0
        0x7f0401b5
        0x7f0401b6
        0x7f0401b7
        0x7f0401b8
        0x7f0401ba
        0x7f0401bd
        0x7f0401bf
        0x7f0401c2
        0x7f0401c4
        0x7f0401c6
        0x7f0401c7
        0x7f0401c8
        0x7f0401c9
        0x7f0401cb
        0x7f0401cd
        0x7f0401ce
        0x7f0401d5
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
        0x7f0401db
        0x7f0401dc
        0x7f0401dd
        0x7f0401de
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e5
        0x7f0405d5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
