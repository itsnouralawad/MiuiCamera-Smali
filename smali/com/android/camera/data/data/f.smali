.class public Lcom/android/camera/data/data/f;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/g;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/f;
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/f;->d:I

    iput-object p2, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/data/data/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/f;->d:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    return-object p0
.end method
