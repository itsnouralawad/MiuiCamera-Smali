.class public Lq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c;

.field public final synthetic b:Lq/a;


# direct methods
.method public constructor <init>(Lq/a;Ll/c;)V
    .locals 0

    iput-object p1, p0, Lq/a$a;->b:Lq/a;

    iput-object p2, p0, Lq/a$a;->a:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lq/a$a;->b:Lq/a;

    iget-object p0, p0, Lq/a$a;->a:Ll/c;

    invoke-virtual {p0}, Ll/c;->o()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lq/a;->f(Lq/a;Z)V

    return-void
.end method
