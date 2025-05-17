.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwe/w;


# direct methods
.method public synthetic constructor <init>(Lib/k;Ljava/lang/String;Lwe/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/j;->a:Lib/k;

    iput-object p2, p0, Lib/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lib/j;->c:Lwe/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lib/j;->a:Lib/k;

    iget-object v1, p0, Lib/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lib/j;->c:Lwe/w;

    invoke-static {v0, v1, p0}, Lib/k;->c(Lib/k;Ljava/lang/String;Lwe/w;)V

    return-void
.end method
