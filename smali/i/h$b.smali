.class public Li/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Li/h;


# direct methods
.method public constructor <init>(Li/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Li/h$b;->d:Li/h;

    iput-object p2, p0, Li/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Li/h$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Li/h$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 2

    iget-object p1, p0, Li/h$b;->d:Li/h;

    iget-object v0, p0, Li/h$b;->a:Ljava/lang/String;

    iget-object v1, p0, Li/h$b;->b:Ljava/lang/String;

    iget-boolean p0, p0, Li/h$b;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Li/h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
