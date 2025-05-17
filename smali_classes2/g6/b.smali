.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/c;


# direct methods
.method public synthetic constructor <init>(Lg6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Lg6/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg6/b;->a:Lg6/c;

    check-cast p1, Lv8/k0;

    invoke-static {p0, p1}, Lg6/c;->a(Lg6/c;Lv8/k0;)V

    return-void
.end method
