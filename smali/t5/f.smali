.class public final synthetic Lt5/f;
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

    iput-object p1, p0, Lt5/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/String;

    check-cast p1, Lx8/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->c(Ljava/lang/String;Lx8/a;)V

    return-void
.end method
