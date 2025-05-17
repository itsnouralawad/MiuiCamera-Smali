.class public final synthetic Lsf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/o$a;


# direct methods
.method public synthetic constructor <init>(Lsf/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/n;->a:Lsf/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/n;->a:Lsf/o$a;

    invoke-static {p0}, Lsf/o$a;->a(Lsf/o$a;)V

    return-void
.end method
