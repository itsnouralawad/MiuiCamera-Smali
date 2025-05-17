.class public final synthetic Ll9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll9/u;


# direct methods
.method public synthetic constructor <init>(Ll9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/t;->a:Ll9/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll9/t;->a:Ll9/u;

    check-cast p1, Lcom/android/camera/l5;

    invoke-static {p0, p1}, Ll9/u;->r(Ll9/u;Lcom/android/camera/l5;)V

    return-void
.end method
