.class public final synthetic Lmiuix/flexible/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/level/LevelSupplier;


# instance fields
.field public final synthetic a:Lmiuix/flexible/template/TernaryLayoutTemplate;


# direct methods
.method public synthetic constructor <init>(Lmiuix/flexible/template/TernaryLayoutTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/template/c;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/template/c;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method
