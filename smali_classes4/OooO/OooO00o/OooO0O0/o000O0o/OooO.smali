.class public final LOooO/OooO00o/OooO0O0/o000O0o/OooO;
.super Ljava/lang/Object;
.source "RegistryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO;->OooO00o:Ljava/util/Map;

    return-void
.end method

.method public static OooO0O0()LOooO/OooO00o/OooO0O0/o000O0o/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "LOooO/OooO00o/OooO0O0/o000O0o/OooO<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO/OooO00o/OooO0O0/o000O0o/OooO0o<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0o;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO;->OooO00o:Ljava/util/Map;

    invoke-direct {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0o;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0o/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)",
            "LOooO/OooO00o/OooO0O0/o000O0o/OooO<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "ID"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Item"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO;->OooO00o:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO;->OooO00o:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
