.class public Lj9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/d$b;->a:Lj9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lj9/d$b;->a:Lj9/d;

    invoke-static {p0}, Lj9/d;->j(Lj9/d;)V

    return-void
.end method
