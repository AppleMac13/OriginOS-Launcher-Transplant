.class public Lcom/vivo/softopt/SoftFPSTraceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ID_DELEGATESCHEDULE_ONE:I = 0x407

.field public static ID_DELEGATESCHEDULE_THREE:I = 0x407

.field public static ID_DELEGATESCHEDULE_TWO:I = 0x407

.field public static ID_DIRECTRUNSCHEDULEVSYNCTASK:I = 0x40b

.field public static ID_VOTERATECHANGE:I = 0x40a

.field private static final baseId:I = 0x406


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static traceEnd()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
