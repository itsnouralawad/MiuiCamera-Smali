.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb8/d;


# direct methods
.method public synthetic constructor <init>(Lb8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->a:Lb8/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb8/c;->a:Lb8/d;

    check-cast p1, Lv8/a1;

    invoke-static {p0, p1}, Lb8/d;->a(Lb8/d;Lv8/a1;)V

    return-void
.end method
