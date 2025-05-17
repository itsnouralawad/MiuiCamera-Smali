.class public Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/TextProp;
.source "AlignmentTextProp.java"


# static fields
.field public static final CENTER:I = 0x1

.field public static final JUSTIFY:I = 0x3

.field public static final JUSTIFYLOW:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final THAIDISTRIBUTED:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x800

    const-string v2, "alignment"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    return-void
.end method
