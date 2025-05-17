.class public Lrc/d;
.super Lrc/f;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final h:Llc/y;


# direct methods
.method public constructor <init>(Llc/g;Ljava/lang/String;Llc/y;)V
    .locals 0

    invoke-virtual {p1}, Llc/g;->Z()Lzb/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrc/f;-><init>(Lzb/l;Ljava/lang/String;)V

    iput-object p3, p0, Lrc/d;->h:Llc/y;

    return-void
.end method

.method public static E(Llc/g;Llc/y;Llc/j;)Lrc/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Ldd/h;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrc/d;

    invoke-direct {v1, p0, v0, p1}, Lrc/d;-><init>(Llc/g;Ljava/lang/String;Llc/y;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lrc/f;->D(Llc/j;)Lrc/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()Llc/y;
    .locals 0

    iget-object p0, p0, Lrc/d;->h:Llc/y;

    return-object p0
.end method
