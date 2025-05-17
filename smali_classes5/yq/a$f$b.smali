.class public Lyq/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/a$f;-><init>(Lyq/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq/a$f;


# direct methods
.method public constructor <init>(Lyq/a$f;)V
    .locals 0

    iput-object p1, p0, Lyq/a$f$b;->a:Lyq/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lyq/a$f$b;->a:Lyq/a$f;

    iget-object p0, p0, Lyq/a$c;->a:Lyq/a$a;

    invoke-virtual {p0, p1, p2}, Lyq/a$a;->a(J)V

    return-void
.end method
