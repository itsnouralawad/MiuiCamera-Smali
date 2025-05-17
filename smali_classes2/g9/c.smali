.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lg9/f;


# direct methods
.method public synthetic constructor <init>(Lg9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c;->a:Lg9/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg9/c;->a:Lg9/f;

    invoke-static {p0, p1}, Lg9/f;->a(Lg9/f;Ljava/lang/Object;)V

    return-void
.end method
