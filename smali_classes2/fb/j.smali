.class public final synthetic Lfb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm2/b1;


# direct methods
.method public synthetic constructor <init>(Lm2/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/j;->a:Lm2/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfb/j;->a:Lm2/b1;

    check-cast p1, Lv8/a1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Th(Lm2/b1;Lv8/a1;)V

    return-void
.end method
