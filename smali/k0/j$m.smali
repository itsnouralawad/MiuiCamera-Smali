.class public final Lk0/j$m;
.super Lk0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final f:Ljava/util/regex/Pattern;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk0/j$f;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lk0/j$m;->f:Ljava/util/regex/Pattern;

    iput-boolean p5, p0, Lk0/j$m;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk0/j$m;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    iget-boolean p0, p0, Lk0/j$m;->g:Z

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
