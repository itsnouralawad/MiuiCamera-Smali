.class public Lmb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c;->d([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 0

    iput-object p1, p0, Lmb/c$a;->a:Lmb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lmb/c$a;->a:Lmb/c;

    invoke-virtual {p0}, Lmb/c;->k()V

    return-void
.end method
