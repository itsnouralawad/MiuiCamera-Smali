.class public Lorg/apache/poi/hpsf/Section$PropertyListEntry;
.super Ljava/lang/Object;
.source "Section.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpsf/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyListEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hpsf/Section$PropertyListEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public id:I

.field public length:I

.field public offset:I

.field public final synthetic this$0:Lorg/apache/poi/hpsf/Section;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/Section;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->this$0:Lorg/apache/poi/hpsf/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->compareTo(Lorg/apache/poi/hpsf/Section$PropertyListEntry;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hpsf/Section$PropertyListEntry;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    .line 3
    iget p0, p0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", offset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", length="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget p0, p0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
