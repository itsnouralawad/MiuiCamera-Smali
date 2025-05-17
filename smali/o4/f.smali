.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo4/s;


# direct methods
.method public synthetic constructor <init>(Lo4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Lo4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo4/f;->a:Lo4/s;

    check-cast p1, Lv8/m1;

    invoke-static {p0, p1}, Lo4/s;->qq(Lo4/s;Lv8/m1;)V

    return-void
.end method
