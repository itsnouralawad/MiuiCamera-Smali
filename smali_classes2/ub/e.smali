.class public Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/e$a;

    invoke-direct {v0}, Lub/e$a;-><init>()V

    sput-object v0, Lub/e;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lub/e;->a:I

    .line 4
    iput p2, p0, Lub/e;->b:I

    return-void
.end method

.method public constructor <init>(Lub/e;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lub/e;->a:I

    iput v0, p0, Lub/e;->a:I

    .line 7
    iget p1, p1, Lub/e;->b:I

    iput p1, p0, Lub/e;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lub/e;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lub/e;->b:I

    return-void
.end method

.method public d(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lub/e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lub/e;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final e(II)Z
    .locals 1

    iget v0, p0, Lub/e;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lub/e;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lub/e;

    iget v1, p0, Lub/e;->a:I

    iget v2, p1, Lub/e;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lub/e;->b:I

    iget p1, p1, Lub/e;->b:I

    if-eq p0, p1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lub/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lub/e;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final h(II)V
    .locals 1

    iget v0, p0, Lub/e;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lub/e;->a:I

    iget p1, p0, Lub/e;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lub/e;->b:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lub/e;->a:I

    neg-int v0, v0

    iput v0, p0, Lub/e;->a:I

    iget v0, p0, Lub/e;->b:I

    neg-int v0, v0

    iput v0, p0, Lub/e;->b:I

    return-void
.end method

.method public j(II)V
    .locals 0

    iput p1, p0, Lub/e;->a:I

    iput p2, p0, Lub/e;->b:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lub/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lub/e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
