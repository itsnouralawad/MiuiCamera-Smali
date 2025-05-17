.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooO0OO;->o0000o0o:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooO0OO;->o0000o0o:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->OooO0Oo(Lcom/android/camera/protocol/protocols/FilmDreamConfig;)V

    return-void
.end method
