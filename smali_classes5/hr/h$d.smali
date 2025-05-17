.class public Lhr/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lhr/h;


# direct methods
.method public constructor <init>(Lhr/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/h$d;->a:Lhr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhr/h;Lhr/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhr/h$d;-><init>(Lhr/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lhr/h$d;->a:Lhr/h;

    invoke-virtual {p0}, Lhr/h;->f()V

    return-void
.end method
