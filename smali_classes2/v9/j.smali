.class public final synthetic Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/f$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lv9/f$b;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/j;->a:Lv9/f$b;

    iput-object p2, p0, Lv9/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lv9/j;->c:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv9/j;->a:Lv9/f$b;

    iget-object v1, p0, Lv9/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lv9/j;->c:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p0}, Lv9/f$b;->b(Lv9/f$b;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
