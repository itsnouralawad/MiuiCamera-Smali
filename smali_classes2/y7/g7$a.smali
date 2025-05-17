.class public Ly7/g7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/g7;->OnRecordFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/g7;


# direct methods
.method public constructor <init>(Ly7/g7;)V
    .locals 0

    iput-object p1, p0, Ly7/g7$a;->a:Ly7/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnRecordFinish post notify"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/g7$a;->a:Ly7/g7;

    invoke-static {p0}, Ly7/g7;->H(Ly7/g7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ly7/g7;->S(Ly7/g7;Ljava/lang/String;)V

    return-void
.end method
