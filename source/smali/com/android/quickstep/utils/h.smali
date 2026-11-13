.class public final synthetic Lcom/android/quickstep/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/MotionPauseDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/MotionPauseDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/h;->a:Lcom/android/quickstep/utils/MotionPauseDetector;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/h;->a:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->a(Lcom/android/quickstep/utils/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
