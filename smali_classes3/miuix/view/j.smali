.class public Lmiuix/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "IllegalFeedback"

.field public static final c:I = 0x10000000

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I = 0xc1

.field public static final x:I = 0xc2

.field public static final y:I = 0xc3

.field public static final z:I = 0xc4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lmiuix/view/j;->a:Landroidx/collection/SparseArrayCompat;

    const/high16 v0, 0x10000000

    sput v0, Lmiuix/view/j;->e:I

    sput v0, Lmiuix/view/j;->g:I

    const v0, 0x10000001

    sput v0, Lmiuix/view/j;->h:I

    const v0, 0x10000002

    sput v0, Lmiuix/view/j;->i:I

    const v0, 0x10000003

    sput v0, Lmiuix/view/j;->j:I

    const v0, 0x10000004

    sput v0, Lmiuix/view/j;->k:I

    const v0, 0x10000005

    sput v0, Lmiuix/view/j;->l:I

    const v0, 0x10000006

    sput v0, Lmiuix/view/j;->m:I

    const v0, 0x10000007

    sput v0, Lmiuix/view/j;->n:I

    const v0, 0x10000008

    sput v0, Lmiuix/view/j;->o:I

    const v0, 0x10000009

    sput v0, Lmiuix/view/j;->p:I

    const v0, 0x1000000a

    sput v0, Lmiuix/view/j;->q:I

    const v0, 0x1000000b

    sput v0, Lmiuix/view/j;->r:I

    const v0, 0x1000000c

    sput v0, Lmiuix/view/j;->s:I

    const v0, 0x1000000d

    sput v0, Lmiuix/view/j;->t:I

    const v0, 0x1000000e

    sput v0, Lmiuix/view/j;->u:I

    const v0, 0x1000000f

    sput v0, Lmiuix/view/j;->v:I

    const v0, 0x10000010

    sput v0, Lmiuix/view/j;->f:I

    sput v0, Lmiuix/view/j;->A:I

    sput v0, Lmiuix/view/j;->C:I

    const v0, 0x10000011

    sput v0, Lmiuix/view/j;->D:I

    const v0, 0x10000012

    sput v0, Lmiuix/view/j;->E:I

    const v0, 0x10000013

    sput v0, Lmiuix/view/j;->F:I

    const v0, 0x10000014

    sput v0, Lmiuix/view/j;->G:I

    const v0, 0x10000015

    sput v0, Lmiuix/view/j;->H:I

    const v0, 0x10000016

    sput v0, Lmiuix/view/j;->I:I

    const v0, 0x10000017

    sput v0, Lmiuix/view/j;->J:I

    const v0, 0x10000018

    sput v0, Lmiuix/view/j;->K:I

    const v0, 0x10000019

    sput v0, Lmiuix/view/j;->L:I

    const v0, 0x1000001a

    sput v0, Lmiuix/view/j;->B:I

    sput v0, Lmiuix/view/j;->d:I

    invoke-static {}, Lmiuix/view/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lmiuix/view/j;->a:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/j;->g:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->h:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->i:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->j:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->k:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->l:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->m:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->n:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->o:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->p:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->q:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->r:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->s:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->t:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->u:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->v:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->C:I

    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->D:I

    const-string v2, "MIUI_BOUNDARY_TIME"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->E:I

    const-string v2, "MIUI_BUTTON_LARGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->F:I

    const-string v2, "MIUI_BUTTON_MIDDLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->G:I

    const-string v2, "MIUI_BUTTON_SMALL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->H:I

    const-string v2, "MIUI_GEAR_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->I:I

    const-string v2, "MIUI_GEAR_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->J:I

    const-string v2, "MIUI_KEYBOARD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->K:I

    const-string v2, "MIUI_ALERT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v1, Lmiuix/view/j;->L:I

    const-string v2, "MIUI_ZAXIS_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/view/j;->a:Landroidx/collection/SparseArrayCompat;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
