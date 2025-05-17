.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/module/VideoBase$OnTagsListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/module/VideoModule;

.field public final synthetic OooO0O0:Landroid/net/Uri;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Landroid/content/ContentValues;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO00o:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0O0:Landroid/net/Uri;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0Oo:Landroid/content/ContentValues;

    iput-boolean p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final onTagsReady(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO00o:Lcom/android/camera/module/VideoModule;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0O0:Landroid/net/Uri;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0OO:Ljava/lang/String;

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0Oo:Landroid/content/ContentValues;

    iget-boolean v4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOOO00;->OooO0o0:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/VideoModule;->OooOOo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method
