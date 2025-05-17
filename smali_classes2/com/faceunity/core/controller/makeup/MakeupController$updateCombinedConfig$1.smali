.class public final Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "MakeupController.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "controlHandle",
        "LOooO0o/o00OOOOo;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/makeup/MakeupController;->updateCombinedConfig(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/Integer;",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupController.kt\ncom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,96:1\n1819#2,2:97\n181#3,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 MakeupController.kt\ncom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1\n*L\n34#1,2:97\n47#1,2:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic $childBundle:Ljava/util/ArrayList;

.field public final synthetic $newCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final synthetic $oldCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final synthetic $params:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/faceunity/core/controller/makeup/MakeupController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/makeup/MakeupController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iput-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$oldCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$newCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p4, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$childBundle:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$params:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->invoke(I)V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$oldCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$newCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v0, p1, v1, v2}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$updateCombinedBundle(Lcom/faceunity/core/controller/makeup/MakeupController;ILcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$childBundle:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getBundleHandle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, LOooO0o/o00ooO00/o00000O;->o00oo0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$unbindControllerItem(Lcom/faceunity/core/controller/makeup/MakeupController;I[I)V

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, LOooO0o/o00ooO00/o00000O;->o00oo0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$unbindControllerItem(Lcom/faceunity/core/controller/makeup/MakeupController;I[I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->$params:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v3, p1, v2, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$itemSetParam(Lcom/faceunity/core/controller/makeup/MakeupController;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
