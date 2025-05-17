.class public final synthetic Lq7/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/f;


# direct methods
.method public synthetic constructor <init>(Lya/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/x6;->a:Lya/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/x6;->a:Lya/f;

    check-cast p1, Lya/a;

    invoke-static {p0, p1}, Lq7/h7;->qm(Lya/f;Lya/a;)V

    return-void
.end method
