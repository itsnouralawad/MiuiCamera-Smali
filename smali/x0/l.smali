.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# static fields
.field public static final a:Lx0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/l;

    invoke-direct {v0}, Lx0/l;-><init>()V

    sput-object v0, Lx0/l;->a:Lx0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method
