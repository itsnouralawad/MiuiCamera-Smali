.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# instance fields
.field public final synthetic o0000o:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field public final synthetic o0000o0o:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

.field public final synthetic o0000oO0:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field public final synthetic o0000oOO:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000o0o:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000o:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000oO0:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000oOO:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    return-void
.end method


# virtual methods
.method public final OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000o0o:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000o:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000oO0:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo00o/OooOO0o/OooO00o;->o0000oOO:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->OooO00o([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method
