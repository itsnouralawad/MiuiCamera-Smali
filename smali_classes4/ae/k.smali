.class public Lae/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/k$e;,
        Lae/k$a;,
        Lae/k$b;,
        Lae/k$d;,
        Lae/k$c;
    }
.end annotation

.annotation runtime Lyb/u;
    value = .enum Lyb/u$a;->b:Lyb/u$a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "device_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "request_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "pre_request_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lyb/x;
        value = "pre_wakeup_time_interval"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "wakeup_vendor"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "wakeup_word"
    .end annotation
.end field

.field public g:Lae/k$e;
    .annotation runtime Lyb/x;
        value = "wakeup_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "wakeup_audio"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "audio_info"
    .end annotation
.end field

.field public j:Lae/k$c;

.field public k:Lae/k$d;
    .annotation runtime Lyb/x;
        value = "user_info"
    .end annotation
.end field

.field public l:Lae/k$b;
    .annotation runtime Lyb/x;
        value = "audio_meta"
    .end annotation
.end field

.field public m:Lae/k$a;
    .annotation runtime Lyb/x;
        value = "acoustic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
