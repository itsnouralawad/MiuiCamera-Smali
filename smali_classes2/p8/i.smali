.class public final synthetic Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp8/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/i;->a:Lp8/m;

    iput-object p2, p0, Lp8/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp8/i;->a:Lp8/m;

    iget-object p0, p0, Lp8/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lp8/m;->i(Lp8/m;Ljava/lang/String;)V

    return-void
.end method
