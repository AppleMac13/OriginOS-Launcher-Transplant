.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:[Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

.field public final synthetic e:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->c:[Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->d:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->e:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p6, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->b:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->c:[Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->d:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->e:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/w1;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->c(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V

    return-void
.end method
