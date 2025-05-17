.class public final synthetic Lq7/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/l4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/l4;->a:Ljava/lang/String;

    check-cast p1, Lv8/y;

    invoke-static {p0, p1}, Lq7/r4;->Fk(Ljava/lang/String;Lv8/y;)V

    return-void
.end method
