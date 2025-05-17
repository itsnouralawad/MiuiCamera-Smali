.class public final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8/w2;


# direct methods
.method public synthetic constructor <init>(ILv8/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7/e;->a:I

    iput-object p2, p0, Lw7/e;->b:Lv8/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw7/e;->a:I

    iget-object p0, p0, Lw7/e;->b:Lv8/w2;

    invoke-static {v0, p0}, Lw7/f$a;->v0(ILv8/w2;)V

    return-void
.end method
