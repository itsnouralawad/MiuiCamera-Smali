.class public final Lorg/apache/poi/hdf/model/util/BTreeSet;
.super Ljava/util/AbstractSet;
.source "BTreeSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;,
        Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;,
        Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;

.field private order:I

.field public root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->comparator:Ljava/util/Comparator;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 8
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->order:I

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->comparator:Ljava/util/Comparator;

    .line 10
    new-instance p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/poi/hdf/model/util/BTreeSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->order:I

    return p0
.end method

.method public static findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_5

    .line 5
    aget-object v2, p2, v1

    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 6
    aget-object v3, p2, v1

    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    check-cast v3, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result v5

    if-ge v4, p1, :cond_2

    if-lt v4, p0, :cond_1

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p0, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ge p0, v5, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 13
    invoke-static {p0, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-static {p0, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->comparator:Ljava/util/Comparator;

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->includes(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;

    invoke-direct {v0, p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->delete(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    return p0
.end method
