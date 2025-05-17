.class public final synthetic Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls4/s;


# direct methods
.method public synthetic constructor <init>(Ls4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Ls4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls4/k;->a:Ls4/s;

    check-cast p1, Lsb/g;

    invoke-static {p0, p1}, Ls4/s;->mq(Ls4/s;Lsb/g;)V

    return-void
.end method
