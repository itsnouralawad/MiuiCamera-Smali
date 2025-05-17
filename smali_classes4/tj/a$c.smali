.class public final Ltj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tj/a$c",
        "Ltj/c$a;",
        "Ljm/l2;",
        "a",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/a;


# direct methods
.method public constructor <init>(Ltj/a;)V
    .locals 0

    iput-object p1, p0, Ltj/a$c;->a:Ltj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KIT_EditorAnimationEngine"

    sget-object v1, Ltj/a$c$a;->a:Ltj/a$c$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfn/a;)V

    iget-object v0, p0, Ltj/a$c;->a:Ltj/a;

    invoke-static {v0}, Ltj/a;->a(Ltj/a;)Ltj/b;

    move-result-object v0

    invoke-virtual {v0}, Ltj/b;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj/a$c;->a:Ltj/a;

    invoke-virtual {p0, v0}, Ltj/a;->g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method
