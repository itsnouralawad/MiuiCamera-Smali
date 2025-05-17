.class public Ltc/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcd/n;

.field public final b:Lcd/m;


# direct methods
.method public constructor <init>(Lcd/n;Lcd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d0$a;->a:Lcd/n;

    iput-object p2, p0, Ltc/d0$a;->b:Lcd/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Llc/j;
    .locals 1

    iget-object v0, p0, Ltc/d0$a;->a:Lcd/n;

    iget-object p0, p0, Ltc/d0$a;->b:Lcd/m;

    invoke-virtual {v0, p1, p0}, Lcd/n;->X(Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method
