.class public Lp3/d2$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/d2;


# direct methods
.method public constructor <init>(Lp3/d2;)V
    .locals 0

    iput-object p1, p0, Lp3/d2$b;->a:Lp3/d2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lp3/d2$b;->a:Lp3/d2;

    invoke-static {p2}, Lp3/d2;->a(Lp3/d2;)Lp3/b2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp3/b2;->g(I)V

    iget-object p0, p0, Lp3/d2$b;->a:Lp3/d2;

    invoke-static {p0}, Lp3/d2;->b(Lp3/d2;)Lp3/d2$d;

    move-result-object p0

    invoke-interface {p0}, Lp3/d2$d;->a()V

    return-void
.end method
