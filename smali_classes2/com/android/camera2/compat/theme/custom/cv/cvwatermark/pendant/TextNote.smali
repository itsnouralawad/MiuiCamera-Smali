.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;
.super Ljava/lang/Object;
.source "TextNote.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "component2",
        "()Landroid/graphics/Paint;",
        "text",
        "paint",
        "copy",
        "(Ljava/lang/String;Landroid/graphics/Paint;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Paint;",
        "getPaint",
        "Ljava/lang/String;",
        "getText",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->copy(Ljava/lang/String;Landroid/graphics/Paint;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Paint;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Paint;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "text"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paint"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextNote(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
