.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Landroid/content/Context;

.field public final synthetic o0000oO0:J

.field public final synthetic o0000oOO:Z

.field public final synthetic o0000oOo:J

.field public final synthetic o0000oo0:Z

.field public final synthetic o0000ooO:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000o0o:Landroid/content/Context;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000o:Ljava/lang/String;

    iput-wide p3, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oO0:J

    iput-boolean p5, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oOO:Z

    iput-wide p6, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oOo:J

    iput-boolean p8, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oo0:Z

    iput-boolean p9, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000ooO:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000o0o:Landroid/content/Context;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000o:Ljava/lang/String;

    iget-wide v2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oO0:J

    iget-boolean v4, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oOO:Z

    iget-wide v5, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oOo:J

    iget-boolean v7, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000oo0:Z

    iget-boolean v8, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO;->o0000ooO:Z

    invoke-static/range {v0 .. v8}, Lcom/android/camera/storage/Storage;->lambda$saveToCloudAlbum$1(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-void
.end method
