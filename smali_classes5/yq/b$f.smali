.class public Lyq/b$f;
.super Lyq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/b;-><init>(Lyq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyq/e;

.field public final synthetic c:Lyq/b;


# direct methods
.method public constructor <init>(Lyq/b;Ljava/lang/String;Lyq/e;)V
    .locals 0

    iput-object p1, p0, Lyq/b$f;->c:Lyq/b;

    iput-object p3, p0, Lyq/b$f;->b:Lyq/e;

    invoke-direct {p0, p2}, Lyq/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lyq/b$f;->b:Lyq/e;

    invoke-virtual {p0}, Lyq/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lyq/b$f;->b:Lyq/e;

    invoke-virtual {p0, p2}, Lyq/e;->b(F)V

    return-void
.end method
