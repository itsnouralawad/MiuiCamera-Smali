.class public final synthetic Ldl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl/d;

.field public final synthetic b:Ldl/a;


# direct methods
.method public synthetic constructor <init>(Ldl/d;Ldl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/c;->a:Ldl/d;

    iput-object p2, p0, Ldl/c;->b:Ldl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldl/c;->a:Ldl/d;

    iget-object p0, p0, Ldl/c;->b:Ldl/a;

    invoke-static {v0, p0}, Ldl/d;->a(Ldl/d;Ldl/a;)V

    return-void
.end method
