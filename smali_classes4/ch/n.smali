.class public final synthetic Lch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/t;


# direct methods
.method public synthetic constructor <init>(Lch/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/n;->a:Lch/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lch/n;->a:Lch/t;

    invoke-static {p0}, Lch/t;->Cp(Lch/t;)V

    return-void
.end method
