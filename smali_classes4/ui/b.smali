.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lui/d;


# direct methods
.method public synthetic constructor <init>(Lui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->a:Lui/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lui/b;->a:Lui/d;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-static {p0, p1}, Lui/d;->e(Lui/d;Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    return-object p0
.end method
