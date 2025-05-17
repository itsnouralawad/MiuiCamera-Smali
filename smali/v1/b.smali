.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public a:Z

.field public b:Lv1/b;

.field public c:Lu1/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/b;->c:Lu1/b;

    iput-boolean p1, p0, Lv1/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lv1/b;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "cam.app.use.debug.gps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lv1/b;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lv1/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract b()Lu1/m;
.end method

.method public c()Lu1/m;
    .locals 1

    iget-boolean v0, p0, Lv1/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/b;->b()Lu1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/b;->d()Lu1/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lv1/b;->d()Lu1/m;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lu1/m;
    .locals 0

    iget-object p0, p0, Lv1/b;->b:Lv1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv1/b;->c()Lu1/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lv1/b;)V
    .locals 0

    iput-object p1, p0, Lv1/b;->b:Lv1/b;

    return-void
.end method
