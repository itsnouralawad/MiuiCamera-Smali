.class public Lid/b$a;
.super Lfg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/h<",
        "Lql/b$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "persist.vendor.camera.EnableP3ColorSpace"


# instance fields
.field public final synthetic b:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    iput-object p1, p0, Lid/b$a;->b:Lid/b;

    invoke-direct {p0}, Lfg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lid/b$a;->c()Lql/b$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Lql/b$j;
    .locals 5

    iget-object v0, p0, Lid/b$a;->b:Lid/b;

    invoke-static {v0}, Lid/b;->b(Lid/b;)L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    move-result-object v0

    invoke-virtual {v0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->K1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lid/b$a;->b:Lid/b;

    invoke-static {p0}, Lid/b;->b(Lid/b;)L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;

    move-result-object p0

    invoke-virtual {p0}, L钨钤钦铥钦钢铥钯钮钽钢钨钮铥针钤钦钦钤钥;->f0()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lql/b;->e:Lql/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    const-string v1, "persist.vendor.camera.EnableP3ColorSpace"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Display P3 disabled by property"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lql/b$j;->c:Lql/b$j;

    return-object p0

    :cond_0
    new-instance v1, Lql/b$j;

    invoke-direct {v1, v0, p0}, Lql/b$j;-><init>(II)V

    return-object v1
.end method
