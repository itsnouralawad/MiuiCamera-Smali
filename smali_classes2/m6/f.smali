.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm6/f;->a:Ljava/util/Map;

    check-cast p1, Lm6/i$a;

    invoke-static {p0, p1}, Lm6/i;->f(Ljava/util/Map;Lm6/i$a;)V

    return-void
.end method
