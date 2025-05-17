.class public final synthetic Lql/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/f0;

.field public final synthetic b:Lsl/a;


# direct methods
.method public synthetic constructor <init>(Lql/f0;Lsl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/i;->a:Lql/f0;

    iput-object p2, p0, Lql/i;->b:Lsl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql/i;->a:Lql/f0;

    iget-object p0, p0, Lql/i;->b:Lsl/a;

    invoke-static {v0, p0}, Lql/f0;->d(Lql/f0;Lsl/a;)V

    return-void
.end method
