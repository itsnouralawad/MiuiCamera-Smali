.class public Lmiuix/appcompat/app/t$a;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/t;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lmiuix/appcompat/app/t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/t;Lur/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/t$a;->j:Lmiuix/appcompat/app/t;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lur/a;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t$a;->j:Lmiuix/appcompat/app/t;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
