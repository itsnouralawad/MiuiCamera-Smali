.class public Lg8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->a0(Lya/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/f;


# direct methods
.method public constructor <init>(Lg8/f;)V
    .locals 0

    iput-object p1, p0, Lg8/f$a;->a:Lg8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lg8/f$a;->a:Lg8/f;

    invoke-static {p0, p1}, Lg8/f;->S(Lg8/f;Lab/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lg8/f$a;->a(Lab/a;)V

    return-void
.end method
