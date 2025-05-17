.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/ModeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/c;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp6/c;->a:Lcom/android/camera/fragment/mode/more/ModeAdapter;

    check-cast p1, Lv8/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->sh(Lcom/android/camera/fragment/mode/more/ModeAdapter;Lv8/l;)V

    return-void
.end method
