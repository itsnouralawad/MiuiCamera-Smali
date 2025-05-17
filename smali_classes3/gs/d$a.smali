.class public Lgs/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lgs/d$a;->a:Lgs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgs/d$a;->a:Lgs/d;

    invoke-static {p0}, Lgs/d;->a(Lgs/d;)V

    return-void
.end method
