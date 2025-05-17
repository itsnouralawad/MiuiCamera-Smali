.class public Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/b$a;
    }
.end annotation


# instance fields
.field public a:Lr2/a;


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/b$a;

    invoke-direct {v0, p1}, Lr2/b$a;-><init>(Lh2/b;)V

    iput-object v0, p0, Lr2/b;->a:Lr2/a;

    return-void
.end method


# virtual methods
.method public a()Lr2/a;
    .locals 0

    iget-object p0, p0, Lr2/b;->a:Lr2/a;

    return-object p0
.end method
