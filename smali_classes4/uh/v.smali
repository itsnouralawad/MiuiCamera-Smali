.class public final synthetic Luh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luh/f0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Luh/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/v;->a:Luh/f0;

    iput-boolean p2, p0, Luh/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luh/v;->a:Luh/f0;

    iget-boolean p0, p0, Luh/v;->b:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Luh/f0;->Ak(Luh/f0;ZLv8/m1;)V

    return-void
.end method
