.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/g;


# direct methods
.method public synthetic constructor <init>(Lb2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Lb2/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/f;->a:Lb2/g;

    check-cast p1, Lv8/o;

    invoke-static {p0, p1}, Lb2/g;->S(Lb2/g;Lv8/o;)V

    return-void
.end method
