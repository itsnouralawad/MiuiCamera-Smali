.class public final synthetic Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll9/g;


# direct methods
.method public synthetic constructor <init>(Ll9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f;->a:Ll9/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll9/f;->a:Ll9/g;

    check-cast p1, Lcom/android/camera/l5;

    invoke-static {p0, p1}, Ll9/g;->q(Ll9/g;Lcom/android/camera/l5;)V

    return-void
.end method
