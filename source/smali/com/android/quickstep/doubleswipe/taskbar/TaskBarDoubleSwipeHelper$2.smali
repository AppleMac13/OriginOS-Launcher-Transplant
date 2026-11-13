.class Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->access$002(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;Z)Z

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->access$200(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->access$102(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    return-void
.end method
