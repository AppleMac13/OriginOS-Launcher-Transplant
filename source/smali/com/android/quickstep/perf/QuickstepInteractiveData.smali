.class public Lcom/android/quickstep/perf/QuickstepInteractiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ANIM_END_TIME:Ljava/lang/String; = "animEndTime"

.field private static final KEY_ANIM_START_TIME:Ljava/lang/String; = "animStartTime"

.field private static final KEY_CURRENT_TIME:Ljava/lang/String; = "touch_trigger_time"

.field private static final KEY_DOWN_TIME:Ljava/lang/String; = "touch_down_time"

.field private static final KEY_MAX_FRAME_INTERVAL:Ljava/lang/String; = "maxFrameInterval"

.field private static final KEY_SCENE_ID:Ljava/lang/String; = "sceneId"

.field private static final KEY_STUTTER_TIME:Ljava/lang/String; = "stutterTime"

.field private static final KEY_TARGET_PKG:Ljava/lang/String; = "targetPkg"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_UP_TIME:Ljava/lang/String; = "touch_up_time"


# instance fields
.field private animDuration:J

.field private animEndTime:J

.field private animStartTime:J

.field private downTime:J

.field private gestureStartTime:J

.field private maxFrameInterval:J

.field private sceneId:I

.field private targetPkgName:Ljava/lang/String;

.field private upTime:J

.field private windowMotionTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "touch_down_time"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->downTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "touch_up_time"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->upTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->windowMotionTime:J

    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->gestureStartTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "touch_trigger_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animStartTime"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animStartTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animEndTime"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animEndTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "stutterTime"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animDuration:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "maxFrameInterval"

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->maxFrameInterval:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->sceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sceneId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetPkg"

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->targetPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animDuration:J

    return-void
.end method

.method public setAnimEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animEndTime:J

    return-void
.end method

.method public setAnimStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animStartTime:J

    return-void
.end method

.method public setDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->downTime:J

    return-void
.end method

.method public setGestureStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->gestureStartTime:J

    return-void
.end method

.method public setMaxFrameInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->maxFrameInterval:J

    return-void
.end method

.method public setSceneId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->sceneId:I

    return-void
.end method

.method public setTargetPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->targetPkgName:Ljava/lang/String;

    return-void
.end method

.method public setUpTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->upTime:J

    return-void
.end method

.method public setWindowMotionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->windowMotionTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QSData{downTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->downTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->upTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gestureStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->gestureStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", windowMotionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->windowMotionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->animDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->maxFrameInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->sceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveData;->targetPkgName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
