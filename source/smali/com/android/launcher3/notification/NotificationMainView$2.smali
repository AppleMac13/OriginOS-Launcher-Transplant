.class Lcom/android/launcher3/notification/NotificationMainView$2;
.super Lcom/bbk/launcher2/taskbar/anim/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/NotificationMainView;->onDragEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/notification/NotificationMainView;

.field final synthetic val$willExit:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/notification/NotificationMainView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    iput-boolean p2, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->val$willExit:Z

    invoke-direct {p0}, Lcom/bbk/launcher2/taskbar/anim/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationMainView;->access$100(Lcom/android/launcher3/notification/NotificationMainView;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->val$willExit:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationMainView;->onChildDismissed()V

    :cond_0
    return-void
.end method
