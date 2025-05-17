.class public Lsb/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lsb/b$f;",
        "Lsb/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsb/b;


# direct methods
.method public constructor <init>(Lsb/b;)V
    .locals 0

    iput-object p1, p0, Lsb/b$e;->a:Lsb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb/b$f;)Lsb/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lsb/b$e;->a:Lsb/b;

    invoke-static {p0, p1}, Lsb/b;->o(Lsb/b;Lsb/b$f;)Lsb/b$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsb/b$f;->a(Lsb/b$g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lsb/b$f;

    invoke-virtual {p0, p1}, Lsb/b$e;->a(Lsb/b$f;)Lsb/b$f;

    move-result-object p0

    return-object p0
.end method
