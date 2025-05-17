.class public final synthetic Lr4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/widget/SeekBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/x;->a:Landroid/widget/SeekBar;

    iput p2, p0, Lr4/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr4/x;->a:Landroid/widget/SeekBar;

    iget p0, p0, Lr4/x;->b:I

    check-cast p1, Lq7/j0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->b(Landroid/widget/SeekBar;ILq7/j0;)V

    return-void
.end method
