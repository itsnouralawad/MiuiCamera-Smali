.class public final synthetic Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n190#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a\u0018\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001aF\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aj\u0010\u0016\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0019\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a>\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u001cH\u0007\u001a$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003H\u0007\u001a$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003H\u0007\u001aI\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032#\u0010!\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u001c\u00a2\u0006\u0002\u0008 H\u0007\u001a&\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010$\u001a\u00020#H\u0007\u001aU\u0010*\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000321\u0010)\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0013\u001a\u0080\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010+\u001a\u00028\u00012H\u0008\u0001\u0010.\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a-\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00081\u00102\u001aC\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\t\u001a\u00028\u00002\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0004\u00085\u00106\u001a-\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010(\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00087\u00102\u001a,\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a-\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010(\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008:\u00102\u001a,\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001al\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010>\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0086\u0001\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032.\u0010>\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100CH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u00a0\u0001\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010F\"\u0004\u0008\u0004\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000324\u0010>\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100HH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u00ba\u0001\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010F\"\u0004\u0008\u0004\u0010K\"\u0004\u0008\u0005\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032:\u0010>\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100MH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a&\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010Q\u001a\u00020PH\u0007\u001a&\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010Q\u001a\u00020PH\u0007\u001ag\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u000327\u0010>\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u001b\u001ap\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032F\u0010.\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001a\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a&\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010X\u001a\u00020#H\u0007\u001a\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a&\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010X\u001a\u00020#H\u0007\u001a\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "",
        "p",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lsm/g;",
        "context",
        "q",
        "y",
        "J",
        "fallback",
        "r",
        "s",
        "Ljm/l2;",
        "G",
        "Lkotlin/Function2;",
        "Lsm/d;",
        "",
        "onEach",
        "H",
        "(Lkotlinx/coroutines/flow/i;Lfn/p;)V",
        "",
        "onError",
        "I",
        "(Lkotlinx/coroutines/flow/i;Lfn/p;Lfn/p;)V",
        "R",
        "mapper",
        "l",
        "(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function1;",
        "g",
        "o",
        "m",
        "Ljm/u;",
        "transformer",
        "f",
        "",
        "count",
        "D",
        "Ljm/v0;",
        "name",
        "value",
        "action",
        "n",
        "initial",
        "Lkotlin/Function3;",
        "accumulator",
        "operation",
        "B",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;)Lkotlinx/coroutines/flow/i;",
        "t",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;",
        "",
        "predicate",
        "u",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/flow/i;",
        "E",
        "other",
        "F",
        "h",
        "i",
        "T1",
        "T2",
        "transform",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;",
        "T3",
        "other2",
        "Lkotlin/Function4;",
        "c",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/r;)Lkotlinx/coroutines/flow/i;",
        "T4",
        "other3",
        "Lkotlin/Function5;",
        "d",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/s;)Lkotlinx/coroutines/flow/i;",
        "T5",
        "other4",
        "Lkotlin/Function6;",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/t;)Lkotlinx/coroutines/flow/i;",
        "",
        "timeMillis",
        "k",
        "j",
        "K",
        "C",
        "(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;",
        "w",
        "bufferSize",
        "x",
        "z",
        "A",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final A(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ljm/b1;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final B(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation

        .annotation build Ljm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Lfn/q<",
            "-TR;-TT;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Ljm/b1;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final C(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/q<",
            "-TT;-TT;-",
            "Lsm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Ljm/b1;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->z1(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final E(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final F(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final G(Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final H(Lkotlinx/coroutines/flow/i;Lfn/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final I(Lkotlinx/coroutines/flow/i;Lfn/p;Lfn/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfn/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final J(Lkotlinx/coroutines/flow/i;Lsm/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'flowOn\' instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final K(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/x$e;-><init>(Lfn/p;Lsm/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->b2(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/r;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lfn/r<",
            "-TT1;-TT2;-TT3;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->E(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/r;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/s;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lfn/s;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lfn/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/k;->F(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/s;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/t;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p5    # Lfn/t;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Lfn/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/k;->G(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lfn/t;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lfn/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lfn/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/l<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/x$a;-><init>(JLsm/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->e1(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/x$b;-><init>(JLsm/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->l1(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/i;Lfn/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/i;Lfn/p;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lkotlinx/coroutines/flow/i;Lsm/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final t(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Ljm/b1;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/x$d;-><init>(Lfn/l;Ljava/lang/Object;Lsm/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->u(Lkotlinx/coroutines/flow/i;Lfn/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/coroutines/flow/x$c;->a:Lkotlinx/coroutines/flow/x$c;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->j1(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ljm/b1;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final x(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ljm/b1;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/i;Lsm/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lsm/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public static final z(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ljm/b1;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method
