.class public Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;
.super Ljava/lang/Object;
.source "AbstractWordConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeadFieldBoundaries"
.end annotation


# instance fields
.field public final beginMark:I

.field public final endMark:I

.field public final separatorMark:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->beginMark:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->separatorMark:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->endMark:I

    return-void
.end method
