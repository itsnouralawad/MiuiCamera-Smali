.class public Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/p5;


# direct methods
.method public constructor <init>(Lm1/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lm1/p5;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;
    .locals 0

    if-eqz p2, :cond_0

    const-class p0, Lw/h;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw/b$a;->b:Lw/b$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
