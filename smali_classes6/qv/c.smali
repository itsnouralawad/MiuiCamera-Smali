.class public final synthetic Lqv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqv/d$a;


# direct methods
.method public synthetic constructor <init>(Lqv/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/c;->a:Lqv/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqv/c;->a:Lqv/d$a;

    invoke-static {p0}, Lqv/d$a;->a(Lqv/d$a;)V

    return-void
.end method
