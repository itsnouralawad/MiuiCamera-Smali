.class public final synthetic Ly7/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/e9;


# direct methods
.method public synthetic constructor <init>(Ly7/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c9;->a:Ly7/e9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/c9;->a:Ly7/e9;

    check-cast p1, Lu8/f;

    invoke-static {p0, p1}, Ly7/e9;->i0(Ly7/e9;Lu8/f;)V

    return-void
.end method
