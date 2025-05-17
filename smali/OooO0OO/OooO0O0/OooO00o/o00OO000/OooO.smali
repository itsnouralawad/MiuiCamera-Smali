.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO000/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/app/job/JobParameters;

.field public final synthetic o0000o0o:Lcom/android/camera/statistic/SettingUploadJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/statistic/SettingUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO000/OooO;->o0000o0o:Lcom/android/camera/statistic/SettingUploadJobService;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO000/OooO;->o0000o:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO000/OooO;->o0000o0o:Lcom/android/camera/statistic/SettingUploadJobService;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO000/OooO;->o0000o:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/android/camera/statistic/SettingUploadJobService;->OooO00o(Landroid/app/job/JobParameters;)V

    return-void
.end method
