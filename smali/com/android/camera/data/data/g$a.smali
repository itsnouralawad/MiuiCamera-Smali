.class public final Lcom/android/camera/data/data/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lh7/c;
.end annotation


# instance fields
.field public a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Z

.field public final synthetic d:Lcom/android/camera/data/data/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/g;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/data/data/g$a;->d:Lcom/android/camera/data/data/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->d:Lcom/android/camera/data/data/g;

    invoke-static {v0}, Lcom/android/camera/data/data/g;->e(Lcom/android/camera/data/data/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/data/data/g$a;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/g$a;->d:Lcom/android/camera/data/data/g;

    invoke-static {v1}, Lcom/android/camera/data/data/g;->f(Lcom/android/camera/data/data/g;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/data/data/g$a;->c:Z

    :cond_1
    iget-object v1, p0, Lcom/android/camera/data/data/g$a;->d:Lcom/android/camera/data/data/g;

    invoke-static {v1}, Lcom/android/camera/data/data/g;->f(Lcom/android/camera/data/data/g;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    iget-object v1, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    iput-object v1, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()Lr2/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/data/g$a;->c:Z

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public commit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lr2/a$a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lr2/a$a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lr2/a$a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lr2/a$a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lr2/a$a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/data/data/g$a;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method
