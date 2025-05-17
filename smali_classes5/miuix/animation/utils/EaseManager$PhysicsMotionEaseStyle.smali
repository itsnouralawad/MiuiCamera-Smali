.class public Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;
.super Lmiuix/animation/utils/EaseManager$EaseStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhysicsMotionEaseStyle"
.end annotation


# instance fields
.field public motion:Lmiuix/animation/motion/Motion;


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    invoke-static {p1, p2}, Lmiuix/animation/FolmeEase;->get(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p1

    instance-of p2, p1, Lmiuix/animation/easing/SpringEasing;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhyMotion{style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", factors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
