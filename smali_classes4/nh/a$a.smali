.class public Lnh/a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;->o()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/a;


# direct methods
.method public constructor <init>(Lnh/a;)V
    .locals 0

    iput-object p1, p0, Lnh/a$a;->a:Lnh/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh/a$a;->a:Lnh/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lnh/a;->d(Lnh/a;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh/a$a;->a:Lnh/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lnh/a;->d(Lnh/a;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lnh/a$a;->a:Lnh/a;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Lnh/a;->b(Lnh/a;I)I

    iget-object p1, p0, Lnh/a$a;->a:Lnh/a;

    invoke-static {p1}, Lnh/a;->c(Lnh/a;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lnh/a$a;->a:Lnh/a;

    invoke-static {p0}, Lnh/a;->a(Lnh/a;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
