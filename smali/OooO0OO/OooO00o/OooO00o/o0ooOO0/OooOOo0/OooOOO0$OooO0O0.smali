.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO0O0;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
