.class public Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$a;
    }
.end annotation


# instance fields
.field public final a:Lp/g$a;

.field public final b:Lo/h;

.field public final c:Lo/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lp/g$a;Lo/h;Lo/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->a:Lp/g$a;

    iput-object p2, p0, Lp/g;->b:Lo/h;

    iput-object p3, p0, Lp/g;->c:Lo/d;

    iput-boolean p4, p0, Lp/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lp/g$a;
    .locals 0

    iget-object p0, p0, Lp/g;->a:Lp/g$a;

    return-object p0
.end method

.method public b()Lo/h;
    .locals 0

    iget-object p0, p0, Lp/g;->b:Lo/h;

    return-object p0
.end method

.method public c()Lo/d;
    .locals 0

    iget-object p0, p0, Lp/g;->c:Lo/d;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lp/g;->d:Z

    return p0
.end method
