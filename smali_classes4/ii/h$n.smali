.class public Lii/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->K1(Lii/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;)V
    .locals 0

    iput-object p1, p0, Lii/h$n;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lii/h$n;->a:Lii/h;

    invoke-static {p0}, Lii/h;->y0(Lii/h;)Lii/h$u;

    move-result-object p0

    invoke-interface {p0}, Lii/h$u;->y()V

    return-void
.end method
