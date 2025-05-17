.class public final synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m;

.field public final synthetic b:Lp8/a$b;


# direct methods
.method public synthetic constructor <init>(Lp8/m;Lp8/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/j;->a:Lp8/m;

    iput-object p2, p0, Lp8/j;->b:Lp8/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp8/j;->a:Lp8/m;

    iget-object p0, p0, Lp8/j;->b:Lp8/a$b;

    invoke-static {v0, p0}, Lp8/m;->c(Lp8/m;Lp8/a$b;)V

    return-void
.end method
