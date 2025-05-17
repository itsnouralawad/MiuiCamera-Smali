.class public final synthetic Lm6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lm6/u;


# direct methods
.method public synthetic constructor <init>(Lm6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/w;->a:Lm6/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/w;->a:Lm6/u;

    check-cast p1, Lv8/a1;

    invoke-static {p0, p1}, Lm6/x;->b(Lm6/u;Lv8/a1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
