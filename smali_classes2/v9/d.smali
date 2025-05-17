.class public final synthetic Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/f$e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv9/f$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d;->a:Lv9/f$e;

    iput-boolean p2, p0, Lv9/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv9/d;->a:Lv9/f$e;

    iget-boolean p0, p0, Lv9/d;->b:Z

    invoke-static {v0, p0}, Lv9/f;->b(Lv9/f$e;Z)V

    return-void
.end method
