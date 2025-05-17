.class public final synthetic LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000o0o:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

.field public final synthetic o0000oO0:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000o0o:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iput-object p2, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000o:Landroid/view/View;

    iput-object p3, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000oO0:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000o0o:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iget-object v1, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000o:Landroid/view/View;

    iget-object p0, p0, LOooO0oO/OooO0O0/OooO00o/o00O0OOo/oOo0000O;->o0000oO0:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->OooO00o(Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method
