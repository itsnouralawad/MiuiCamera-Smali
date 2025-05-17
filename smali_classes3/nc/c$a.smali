.class public final Lnc/c$a;
.super Lnc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lnc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/c$a;

    invoke-direct {v0}, Lnc/c$a;-><init>()V

    sput-object v0, Lnc/c$a;->i:Lnc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnc/c;-><init>()V

    return-void
.end method
