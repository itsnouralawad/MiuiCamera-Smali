.class public final synthetic Lwa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwa/w;


# direct methods
.method public synthetic constructor <init>(Lwa/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g;->a:Lwa/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwa/g;->a:Lwa/w;

    check-cast p1, Lv8/w2;

    invoke-static {p0, p1}, Lwa/w;->X(Lwa/w;Lv8/w2;)V

    return-void
.end method
