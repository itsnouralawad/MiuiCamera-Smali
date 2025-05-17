.class public Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a;Lo/a;Lo/b;Lo/b;)V
    .locals 0
    .param p1    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->a:Lo/a;

    iput-object p2, p0, Lo/k;->b:Lo/a;

    iput-object p3, p0, Lo/k;->c:Lo/b;

    iput-object p4, p0, Lo/k;->d:Lo/b;

    return-void
.end method
