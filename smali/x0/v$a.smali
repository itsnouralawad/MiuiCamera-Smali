.class public final Lx0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lx0/r;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lx0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v$a;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lx0/v$a;->b:Lx0/r;

    return-void
.end method
