.class public Lgs/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/d;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs/d;


# direct methods
.method public constructor <init>(Lgs/d;)V
    .locals 0

    iput-object p1, p0, Lgs/d$b;->a:Lgs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgs/d$b;->a:Lgs/d;

    invoke-virtual {p0, p1}, Lgs/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
