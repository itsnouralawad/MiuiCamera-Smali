.class public final synthetic Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye/d;

.field public final synthetic b:Lye/b;


# direct methods
.method public synthetic constructor <init>(Lye/d;Lye/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lye/d;

    iput-object p2, p0, Lye/c;->b:Lye/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye/c;->a:Lye/d;

    iget-object p0, p0, Lye/c;->b:Lye/b;

    invoke-static {v0, p0}, Lye/d;->b(Lye/d;Lye/b;)V

    return-void
.end method
