.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lg9/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/d;->a:Lg9/f;

    iput-boolean p2, p0, Lg9/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg9/d;->a:Lg9/f;

    iget-boolean p0, p0, Lg9/d;->b:Z

    invoke-static {v0, p0}, Lg9/f;->c(Lg9/f;Z)V

    return-void
.end method
