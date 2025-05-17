.class public Lm3/d$a;
.super Lrf/a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/d$a;->a:Lm3/d;

    invoke-direct {p0}, Lrf/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned OFF"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm3/d$a;->a:Lm3/d;

    invoke-static {v0}, Lm3/d;->g(Lm3/d;)Lvf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm3/d$a;->a:Lm3/d;

    invoke-static {p0}, Lm3/d;->g(Lm3/d;)Lvf/c;

    move-result-object p0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Lfg/d;->U(I)V

    :cond_0
    return-void
.end method
