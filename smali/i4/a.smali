.class public Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# static fields
.field public static final b:Ljava/lang/String; = "ModuleDevice"


# instance fields
.field public a:Lq7/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Li4/a;->a:Lq7/w4;

    return-void
.end method

.method public final getModule()Lq7/w4;
    .locals 0

    iget-object p0, p0, Li4/a;->a:Lq7/w4;

    return-object p0
.end method
