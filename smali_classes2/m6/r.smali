.class public final synthetic Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb8/l;


# direct methods
.method public synthetic constructor <init>(Lb8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/r;->a:Lb8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm6/r;->a:Lb8/l;

    check-cast p1, Lv8/b1;

    invoke-static {p0, p1}, Lm6/t;->f0(Lb8/l;Lv8/b1;)V

    return-void
.end method
