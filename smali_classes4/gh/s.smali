.class public final synthetic Lgh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/t$a;


# direct methods
.method public synthetic constructor <init>(Lgh/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/s;->a:Lgh/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgh/s;->a:Lgh/t$a;

    invoke-static {p0}, Lgh/t$a;->a(Lgh/t$a;)V

    return-void
.end method
