.class public Lyq/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/a$e;-><init>(Lyq/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq/a$e;


# direct methods
.method public constructor <init>(Lyq/a$e;)V
    .locals 0

    iput-object p1, p0, Lyq/a$e$a;->a:Lyq/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lyq/a$e$a;->a:Lyq/a$e;

    iget-object p0, p0, Lyq/a$c;->a:Lyq/a$a;

    invoke-virtual {p0, p1, p2}, Lyq/a$a;->a(J)V

    return-void
.end method
