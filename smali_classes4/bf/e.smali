.class public Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final B:Ljava/lang/String; = "iauth_"

.field public static final C:Ljava/lang/String; = "iauth_insert_new_key_sequence_"

.field public static final D:Ljava/lang/String; = "iauth_scroll_old_key_sequence_"

.field public static final E:Ljava/lang/String; = "/services/iauth/config"

.field public static final F:Ljava/lang/String; = "iauth.center.url"

.field public static final G:Ljava/lang/String; = "iauth.domain.name"

.field public static final H:Ljava/lang/String; = "iauth.s"

.field public static final I:I = 0xa

.field public static final J:Ljava/lang/String; = "sid"

.field public static final K:Ljava/lang/String; = "appid"

.field public static final L:Ljava/lang/String; = "scopeid"

.field public static final M:I = 0xa

.field public static final N:Ljava/lang/String; = "iauth.sdk.service"

.field public static final O:Ljava/lang/String; = "iauth.sdk.app"

.field public static final P:Ljava/lang/String; = "iauth.properties"

.field public static final Q:Ljava/lang/String; = "iauth.conf"

.field public static final R:Ljava/lang/String; = "load.serverInfo.class"

.field public static final S:Ljava/lang/String; = "fallback.class"

.field public static final T:Ljava/lang/String; = "mode"

.field public static final U:Ljava/lang/String; = "appId"

.field public static final V:Ljava/lang/String; = "appKey"

.field public static final W:Ljava/lang/String; = "env"

.field public static final X:Ljava/lang/String; = "iauth.sdk.app.serviceId"

.field public static final Y:Ljava/lang/String; = "iauth.sdk.app.scope"

.field public static final Z:Ljava/lang/String; = "services"

.field public static final a:Ljava/lang/String; = " "

.field public static final a0:Ljava/lang/String; = "name"

.field public static final b:Ljava/lang/String; = "sid"

.field public static final b0:Ljava/lang/String; = "scopes"

.field public static final c:Ljava/lang/String; = "appId"

.field public static final c0:Ljava/lang/String; = "load.appInfo.class"

.field public static final d:Ljava/lang/String; = "iauthToken"

.field public static final d0:Ljava/lang/String; = "isAuthIp"

.field public static final e:Ljava/lang/String; = "nonce"

.field public static final e0:Ljava/lang/String; = "allowNoToken"

.field public static final f:Ljava/lang/String; = "key"

.field public static final f0:Ljava/lang/String; = "expandUrlVerity"

.field public static final g:Ljava/lang/String; = "key_data"

.field public static final g0:Ljava/lang/String; = "signVersion"

.field public static final h:Ljava/lang/String; = "scope"

.field public static final h0:Ljava/lang/String; = "name"

.field public static final i:Ljava/lang/String; = "_sign"

.field public static final i0:Ljava/lang/String; = "public.key.path"

.field public static final j:Ljava/lang/String; = "serviceKey"

.field public static final j0:Ljava/lang/String; = "serverKey"

.field public static final k:Ljava/lang/String; = "token"

.field public static final k0:Ljava/lang/String; = "serverSDKVersion"

.field public static final l:Ljava/lang/String; = "ssecurity"

.field public static final l0:I = 0x3

.field public static final m:Ljava/lang/String; = "GET"

.field public static final m0:J

.field public static final n:Ljava/lang/String; = "POST"

.field public static final n0:J = 0x5265c00L

.field public static final o:Ljava/lang/String; = "https"

.field public static final o0:I = 0x32

.field public static final p:Ljava/lang/String; = "domain"

.field public static final p0:I = 0x3

.field public static final q:Ljava/lang/String; = "nonce."

.field public static final q0:Ljava/lang/String; = "token_key.conf"

.field public static final r:Ljava/lang/String; = "nonce.common"

.field public static final r0:Ljava/lang/String; = "iAuthUrlSign"

.field public static final s:I = 0x1bb

.field public static final t:I = 0x6

.field public static final u:I = 0x3

.field public static final v:I = 0xc

.field public static final w:I = 0x18

.field public static final x:I = 0x12

.field public static final y:I = 0x7ffffffe

.field public static final z:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbf/e;->m0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
