.class public final synthetic Lph/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lph/v;


# direct methods
.method public synthetic constructor <init>(Lph/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/i;->a:Lph/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lph/i;->a:Lph/v;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-static {p0, p1}, Lph/v;->d(Lph/v;Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void
.end method
