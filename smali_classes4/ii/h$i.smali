.class public Lii/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->x1(Lji/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/b$d;

.field public final synthetic b:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;Lji/b$d;)V
    .locals 0

    iput-object p1, p0, Lii/h$i;->b:Lii/h;

    iput-object p2, p0, Lii/h$i;->a:Lji/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lii/h$i;->b:Lii/h;

    iget-object p0, p0, Lii/h$i;->a:Lji/b$d;

    invoke-static {v0, p0}, Lii/h;->u0(Lii/h;Lji/b$d;)V

    return-void
.end method
