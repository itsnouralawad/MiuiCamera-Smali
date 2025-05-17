.class public final LOooO0o/o00oooo0/OooO$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "CharDirectionality.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/text/CharDirectionality;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00oooo0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "LOooO0o/o00oooo0/OooO;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n8804#2,2:124\n9064#2,4:126\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality$Companion$directionalityMap$2\n*L\n118#1:124,2\n118#1:126,4\n*E\n"
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o00oooo0/OooO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00oooo0/OooO$OooO00o;

    invoke-direct {v0}, LOooO0o/o00oooo0/OooO$OooO00o;-><init>()V

    sput-object v0, LOooO0o/o00oooo0/OooO$OooO00o;->o0000o0o:LOooO0o/o00oooo0/OooO$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/util/Map;
    .locals 5
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LOooO0o/o00oooo0/OooO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0o/o00oooo0/OooO;->values()[LOooO0o/o00oooo0/OooO;

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {v0}, LOooO0o/o00ooO00/o000O;->OooOO0(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LOooO0o/o00ooo0O/o000000O;->OooOOO(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, LOooO0o/o00oooo0/OooO;->OooO0OO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00oooo0/OooO$OooO00o;->OooO0OO()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
