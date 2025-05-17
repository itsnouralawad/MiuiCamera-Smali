.class public final synthetic Leh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Leh/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/s;->a:Leh/u;

    iput-boolean p2, p0, Leh/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh/s;->a:Leh/u;

    iget-boolean p0, p0, Leh/s;->b:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Leh/u;->Dk(Leh/u;ZLv8/m1;)V

    return-void
.end method
