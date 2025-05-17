.class public final synthetic Lw6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm2/d;


# direct methods
.method public synthetic constructor <init>(Lm2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/t;->a:Lm2/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw6/t;->a:Lm2/d;

    check-cast p1, Lv8/w2;

    invoke-static {p0, p1}, Lw6/o2;->E0(Lm2/d;Lv8/w2;)V

    return-void
.end method
