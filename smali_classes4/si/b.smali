.class public final synthetic Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu/bean/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Lcom/xiaomi/mimoji/mimojifu/bean/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iput-object p2, p0, Lsi/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    iput p3, p0, Lsi/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsi/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v1, p0, Lsi/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    iget v2, p0, Lsi/b;->c:I

    move-object v3, p1

    check-cast v3, Lii/i;

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->e(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Lcom/xiaomi/mimoji/mimojifu/bean/b;ILii/i;ILandroid/view/View;)V

    return-void
.end method
