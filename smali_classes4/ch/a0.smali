.class public final synthetic Lch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv8/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a0;->a:Lv8/d;

    iput-boolean p2, p0, Lch/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch/a0;->a:Lv8/d;

    iget-boolean p0, p0, Lch/a0;->b:Z

    invoke-static {v0, p0}, Lch/w2;->jm(Lv8/d;Z)V

    return-void
.end method
