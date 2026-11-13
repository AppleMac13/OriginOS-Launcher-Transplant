.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

.field public final synthetic b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->d:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    iput-boolean p5, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->e:Z

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->c:Z

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->d:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->e:Z

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/d4;->f:I

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->e(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V

    return-void
.end method
