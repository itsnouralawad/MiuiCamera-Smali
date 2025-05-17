.class public Lqh/a;
.super Lqh/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/e;",
        "Ljava/lang/Comparable<",
        "Lqh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "mimoji"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqh/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public transient r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/a$a;

    invoke-direct {v0}, Lqh/a$a;-><init>()V

    sput-object v0, Lqh/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqh/a;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqh/a;->f:I

    .line 4
    iput-boolean v0, p0, Lqh/a;->g:Z

    .line 5
    iput-boolean v0, p0, Lqh/a;->h:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lqh/a;->v:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lqh/a;->x:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqh/a;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lqh/a;->e:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lqh/a;->f:I

    .line 39
    iput-boolean v0, p0, Lqh/a;->g:Z

    .line 40
    iput-boolean v0, p0, Lqh/a;->h:Z

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lqh/a;->v:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lqh/a;->x:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lqh/a;->y:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->s:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqh/a$b;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqh/a;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqh/a;->f:I

    .line 12
    iput-boolean v0, p0, Lqh/a;->g:Z

    .line 13
    iput-boolean v0, p0, Lqh/a;->h:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lqh/a;->v:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lqh/a;->x:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqh/a;->y:Z

    .line 17
    invoke-static {p1}, Lqh/a$b;->a(Lqh/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lqh/a;->a:J

    .line 18
    invoke-static {p1}, Lqh/a$b;->b(Lqh/a$b;)I

    move-result v0

    iput v0, p0, Lqh/a;->b:I

    .line 19
    invoke-static {p1}, Lqh/a$b;->l(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lqh/a$b;->m(Lqh/a$b;)I

    move-result v0

    iput v0, p0, Lqh/a;->e:I

    .line 21
    invoke-static {p1}, Lqh/a$b;->n(Lqh/a$b;)I

    move-result v0

    iput v0, p0, Lqh/a;->f:I

    .line 22
    invoke-static {p1}, Lqh/a$b;->o(Lqh/a$b;)I

    move-result v0

    iput v0, p0, Lqh/a;->i:I

    .line 23
    invoke-static {p1}, Lqh/a$b;->p(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->j:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lqh/a$b;->q(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->k:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lqh/a$b;->r(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->m:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lqh/a$b;->s(Lqh/a$b;)I

    move-result v0

    iput v0, p0, Lqh/a;->n:I

    .line 27
    invoke-static {p1}, Lqh/a$b;->c(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->o:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lqh/a$b;->d(Lqh/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lqh/a;->p:Z

    .line 29
    invoke-static {p1}, Lqh/a$b;->e(Lqh/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lqh/a;->q:Z

    .line 30
    invoke-static {p1}, Lqh/a$b;->f(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->s:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lqh/a$b;->g(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->v:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lqh/a$b;->h(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->w:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lqh/a$b;->i(Lqh/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lqh/a;->x:Z

    .line 34
    invoke-static {p1}, Lqh/a$b;->j(Lqh/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lqh/a$b;->k(Lqh/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lqh/a;->y:Z

    return-void
.end method

.method public static b()Lqh/a$b;
    .locals 1

    new-instance v0, Lqh/a$b;

    invoke-direct {v0}, Lqh/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->g:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->x:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->h:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->p:Z

    return p0
.end method

.method public E()I
    .locals 3

    iget-object v0, p0, Lqh/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lqh/a;->e:I

    iget-object v2, p0, Lqh/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lqh/a;->e:I

    :cond_0
    iget v0, p0, Lqh/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lqh/a;->e:I

    :cond_1
    iget p0, p0, Lqh/a;->e:I

    return p0
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh/a;->d:Ljava/util/List;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/a;->o:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/a;->j:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/a;->s:Ljava/lang/String;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->y:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->z:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lqh/a;->e:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lqh/a;->n:I

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/a;->w:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lqh/a;->r:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->g:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->h:Z

    return-void
.end method

.method public c(Lqh/a;)I
    .locals 2

    iget-wide v0, p1, Lqh/a;->a:J

    iget-wide p0, p0, Lqh/a;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqh/a;

    invoke-virtual {p0, p1}, Lqh/a;->c(Lqh/a;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqh/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Lqh/a;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lqh/a;->i:I

    return p0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lqh/a;->v:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public isPrefab()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->q:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lqh/a;->f:I

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lqh/a;->a:J

    return-wide v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lqh/a;->e:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lqh/a;->n:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lqh/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqh/a;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lqh/a;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    iget-boolean p1, p0, Lqh/a;->y:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "add_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "close_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lqh/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lqh/a;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqh/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatarIcon.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->w:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "avatar.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqh/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/a;->x:Z

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, Lqh/a;->r:I

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->t:Ljava/lang/String;

    const-string p2, "add_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "close_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqh/a;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lqh/a;->v:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqh/a;->x:Z

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->l:Ljava/lang/String;

    const-string p2, "itemVersion"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->u:Ljava/lang/String;

    const-string p2, "downloadState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lqh/a;->y:Z

    const-string p2, "uuId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->m:Ljava/lang/String;

    const-string p2, "isEdited"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqh/e;->isEdited:Z

    iget-boolean p1, p0, Lqh/a;->y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lqh/a;->r:I

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefab(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->q:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lph/w;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    :cond_1
    invoke-virtual {p0}, Lqh/a;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lqh/a;->b:I

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lqh/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lqh/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->y:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->z:Z

    return p0
.end method
