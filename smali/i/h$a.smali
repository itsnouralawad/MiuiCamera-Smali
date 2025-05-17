.class public Li/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li/h;


# direct methods
.method public constructor <init>(Li/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/h$a;->b:Li/h;

    iput-object p2, p0, Li/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 0

    iget-object p1, p0, Li/h$a;->b:Li/h;

    iget-object p0, p0, Li/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li/h;->i0(Ljava/lang/String;)V

    return-void
.end method
