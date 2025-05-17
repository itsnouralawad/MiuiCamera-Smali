.class public final Ldo/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/i$a;->a(Lfn/a;)Ldo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnObjectRetainedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnObjectRetainedListener.kt\nleakcanary/OnObjectRetainedListener$Companion$invoke$1\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljm/l2;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    iput-object p1, p0, Ldo/i$a$a;->a:Lfn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ldo/i$a$a;->a:Lfn/a;

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method
