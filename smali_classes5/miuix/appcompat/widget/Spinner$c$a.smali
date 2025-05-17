.class public Lmiuix/appcompat/widget/Spinner$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$c;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$c;->d:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->b(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method
