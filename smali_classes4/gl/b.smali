.class public final synthetic Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgl/c;

.field public final synthetic b:Lgl/c$a;


# direct methods
.method public synthetic constructor <init>(Lgl/c;Lgl/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Lgl/c;

    iput-object p2, p0, Lgl/b;->b:Lgl/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgl/b;->a:Lgl/c;

    iget-object p0, p0, Lgl/b;->b:Lgl/c$a;

    invoke-static {v0, p0}, Lgl/c;->a(Lgl/c;Lgl/c$a;)V

    return-void
.end method
