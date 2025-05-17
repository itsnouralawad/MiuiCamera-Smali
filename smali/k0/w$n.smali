.class public final Lk0/w$n;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lk0/w$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$n;

    invoke-direct {v0}, Lk0/w$n;-><init>()V

    sput-object v0, Lk0/w$n;->a:Lk0/w$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lk0/h$a;->h:Z

    return-void
.end method

.method public c(Lk0/h$a;)V
    .locals 0

    iget-object p0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez p0, :cond_0

    iget-object p0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method
