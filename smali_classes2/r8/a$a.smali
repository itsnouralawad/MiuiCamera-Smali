.class public Lr8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lr2/a$a;

.field public b:Lr2/a$a;

.field public c:Lr2/a$a;

.field public final synthetic d:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 0

    iput-object p1, p0, Lr8/a$a;->d:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p1

    iput-object p1, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p1

    iput-object p1, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p1

    iput-object p1, p0, Lr8/a$a;->c:Lr2/a$a;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->apply()V

    iget-object p0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->clear()Lr2/a$a;

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->clear()Lr2/a$a;

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->clear()Lr2/a$a;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->commit()Z

    move-result v0

    iget-object p0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {p0}, Lr2/a$a;->commit()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->C6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putFloat(Ljava/lang/String;F)Lr2/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->C6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putFloat(Ljava/lang/String;F)Lr2/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putFloat(Ljava/lang/String;F)Lr2/a$a;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->C6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1, p2, p3}, Lr2/a$a;->putLong(Ljava/lang/String;J)Lr2/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->C6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1, p2, p3}, Lr2/a$a;->putLong(Ljava/lang/String;J)Lr2/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1, p2, p3}, Lr2/a$a;->putLong(Ljava/lang/String;J)Lr2/a$a;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->C6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1, p2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lr8/a$a;->a:Lr2/a$a;

    invoke-interface {v0, p1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    iget-object v0, p0, Lr8/a$a;->b:Lr2/a$a;

    invoke-interface {v0, p1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    iget-object v0, p0, Lr8/a$a;->c:Lr2/a$a;

    invoke-interface {v0, p1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    return-object p0
.end method
