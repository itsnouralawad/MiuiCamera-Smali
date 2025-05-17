.class public Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c$b;,
        Lpa/c$a;
    }
.end annotation


# static fields
.field public static final e:Z = false

.field public static final f:Ljava/lang/String; = "c"


# instance fields
.field public final a:Lpa/c$a;

.field public b:I

.field public c:I

.field public d:Lpa/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpa/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/c;->d:Lpa/c$b;

    iput-object p1, p0, Lpa/c;->a:Lpa/c$a;

    return-void
.end method


# virtual methods
.method public a(Lpa/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpa/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget p1, p0, Lpa/c;->c:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lpa/c;->b:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Lpa/c;->c()V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p0}, Lpa/c;->b()V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    invoke-virtual {p0}, Lpa/c;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpa/c;->b()V

    :cond_4
    :goto_1
    iput v0, p0, Lpa/c;->b:I

    iput p2, p0, Lpa/c;->c:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpa/c;->d:Lpa/c$b;

    sget-object v1, Lpa/c$b;->b:Lpa/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpa/c;->d:Lpa/c$b;

    iget-object p0, p0, Lpa/c;->a:Lpa/c$a;

    invoke-interface {p0, v1}, Lpa/c$a;->b(Lpa/c$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpa/c;->d:Lpa/c$b;

    sget-object v1, Lpa/c$b;->a:Lpa/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpa/c;->d:Lpa/c$b;

    iget-object p0, p0, Lpa/c;->a:Lpa/c$a;

    invoke-interface {p0, v1}, Lpa/c$a;->b(Lpa/c$b;)V

    :cond_0
    return-void
.end method
