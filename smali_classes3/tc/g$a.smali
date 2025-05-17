.class public final Ltc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltc/d0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ltc/n;


# direct methods
.method public constructor <init>(Ltc/d0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g$a;->a:Ltc/d0;

    iput-object p2, p0, Ltc/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Ltc/n;->e()Ltc/n;

    move-result-object p1

    iput-object p1, p0, Ltc/g$a;->c:Ltc/n;

    return-void
.end method


# virtual methods
.method public a()Ltc/f;
    .locals 3

    new-instance v0, Ltc/f;

    iget-object v1, p0, Ltc/g$a;->a:Ltc/d0;

    iget-object v2, p0, Ltc/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ltc/g$a;->c:Ltc/n;

    invoke-virtual {p0}, Ltc/n;->b()Ltc/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ltc/f;-><init>(Ltc/d0;Ljava/lang/reflect/Field;Ltc/p;)V

    return-object v0
.end method
