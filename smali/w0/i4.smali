.class public final synthetic Lw0/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/k4$a;

.field public final synthetic b:Lm0/a;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lw0/k4$a;Lm0/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/i4;->a:Lw0/k4$a;

    iput-object p2, p0, Lw0/i4;->b:Lm0/a;

    iput-object p3, p0, Lw0/i4;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/i4;->a:Lw0/k4$a;

    iget-object v1, p0, Lw0/i4;->b:Lm0/a;

    iget-object p0, p0, Lw0/i4;->c:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {v0, v1, p0, p1}, Lw0/k4$a;->q(Lw0/k4$a;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method
