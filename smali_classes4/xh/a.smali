.class public final synthetic Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/c;

.field public final synthetic b:Lv8/w2;


# direct methods
.method public synthetic constructor <init>(Lxh/c;Lv8/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a;->a:Lxh/c;

    iput-object p2, p0, Lxh/a;->b:Lv8/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh/a;->a:Lxh/c;

    iget-object p0, p0, Lxh/a;->b:Lv8/w2;

    invoke-static {v0, p0}, Lxh/c;->b(Lxh/c;Lv8/w2;)V

    return-void
.end method
