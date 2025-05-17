.class public final Ltc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltc/d0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ltc/n;


# direct methods
.method public constructor <init>(Ltc/d0;Ljava/lang/reflect/Method;Ltc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/j$a;->a:Ltc/d0;

    iput-object p2, p0, Ltc/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ltc/j$a;->c:Ltc/n;

    return-void
.end method


# virtual methods
.method public a()Ltc/i;
    .locals 4

    iget-object v0, p0, Ltc/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ltc/i;

    iget-object v3, p0, Ltc/j$a;->a:Ltc/d0;

    iget-object p0, p0, Ltc/j$a;->c:Ltc/n;

    invoke-virtual {p0}, Ltc/n;->b()Ltc/p;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, v1}, Ltc/i;-><init>(Ltc/d0;Ljava/lang/reflect/Method;Ltc/p;[Ltc/p;)V

    return-object v2
.end method
