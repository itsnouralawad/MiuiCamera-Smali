.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;
.super Ljava/lang/Object;
.source "AnimationEngine.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001-\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jc\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022.\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\t2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000bj\u0008\u0012\u0004\u0012\u00020\u0008`\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R>\u0010(\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000bj\u0008\u0012\u0004\u0012\u00020\u0008`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;",
        "",
        "",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "animations",
        "getRandomAnimation",
        "(Ljava/util/List;)Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "subAnimationMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "switchNodes",
        "LOooO0o/o00OOOOo;",
        "bindAnimations",
        "(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V",
        "start",
        "()V",
        "release",
        "subKey",
        "onSubItemSelected",
        "(Ljava/lang/String;)V",
        "animation",
        "playAnimation",
        "(Lcom/faceunity/core/entity/FUAnimationBundleData;)V",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "mAnimationQueue$delegate",
        "LOooO0o/o000000O;",
        "getMAnimationQueue",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "mAnimationQueue",
        "",
        "mRotationThreadStatus",
        "Z",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "getAvatar",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "mSubAnimationMap",
        "Ljava/util/HashMap;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;",
        "mAnimationRotationThread",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;",
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1",
        "mAnimationListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;",
        "mSwitchAnimationNodes",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/faceunity/core/avatar/model/Avatar;)V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_EditorAnimationEngine"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final avatar:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final mAnimationQueue$delegate:LOooO0o/o000000O;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mAnimationRotationThread:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private mRotationThreadStatus:Z

.field private final mSubAnimationMap:Ljava/util/HashMap;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSwitchAnimationNodes:Ljava/util/ArrayList;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->Companion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 2
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;

    invoke-static {p1}, LOooO0o/o00000O0;->OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationQueue$delegate:LOooO0o/o000000O;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSubAnimationMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSwitchAnimationNodes:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;

    return-void
.end method

.method public static final synthetic access$getMAnimationQueue(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->getMAnimationQueue()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    move-result-object p0

    return-object p0
.end method

.method private final getMAnimationQueue()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationQueue$delegate:LOooO0o/o000000O;

    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    return-object p0
.end method

.method private final getRandomAnimation(Ljava/util/List;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 3
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$getRandomAnimation$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$getRandomAnimation$1;-><init>(Ljava/util/List;I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 4
    invoke-static {p1, p0}, LOooO0o/o00ooO00/o00000O;->oo00o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method


# virtual methods
.method public final bindAnimations(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimationMap"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchNodes"

    invoke-static {p3, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->getMAnimationQueue()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->initAnimations(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSubAnimationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSubAnimationMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSwitchAnimationNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSwitchAnimationNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getAvatar()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public final onSubItemSelected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "subKey"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$1;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSubAnimationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$2;

    invoke-direct {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mSwitchAnimationNodes:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LOooO0o/o00ooO00/o00000O;->o000OOO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->getRandomAnimation(Ljava/util/List;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$3$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$onSubItemSelected$3$1;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->getMAnimationQueue()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->resetPosition()V

    :goto_1
    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$playAnimation$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$playAnimation$1;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationRotationThread:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationRotationThread:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mRotationThreadStatus:Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mRotationThreadStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mRotationThreadStatus:Z

    .line 3
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->bindAnimationListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->start()V

    .line 6
    sget-object v1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->mAnimationRotationThread:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    :cond_0
    return-void
.end method
