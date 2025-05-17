.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

.field public final synthetic b:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Lm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    iput-object p2, p0, Lgb/c;->b:Lm3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lgb/c;->a:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    iget-object p0, p0, Lgb/c;->b:Lm3/c;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Lm3/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
