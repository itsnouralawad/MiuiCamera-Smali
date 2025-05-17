.class public final synthetic La8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/w0;


# direct methods
.method public synthetic constructor <init>(La8/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/u0;->a:La8/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/u0;->a:La8/w0;

    check-cast p1, Lv8/g;

    invoke-static {p0, p1}, La8/w0;->D(La8/w0;Lv8/g;)V

    return-void
.end method
