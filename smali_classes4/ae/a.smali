.class public Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;,
        Lae/a$c;,
        Lae/a$d;,
        Lae/a$b;
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

.field public d:Z
    .annotation runtime Lyb/x;
        value = "use_extend"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "asr_vendor"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "asr_record_words"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lyb/x;
        value = "asr_record_audio"
    .end annotation
.end field

.field public i:Lae/a$b;

.field public j:Lae/a$d;
    .annotation runtime Lyb/x;
        value = "user_info"
    .end annotation
.end field

.field public k:Lae/a$c;

.field public l:Lae/a$a;
    .annotation runtime Lyb/x;
        value = "asr_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
