.class public final synthetic Lph/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lph/v;


# direct methods
.method public synthetic constructor <init>(Lph/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/e;->a:Lph/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lph/e;->a:Lph/v;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0, p1}, Lph/v;->l(Lph/v;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0
.end method
