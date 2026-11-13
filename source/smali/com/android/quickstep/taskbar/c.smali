.class public final synthetic Lcom/android/quickstep/taskbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Object;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/taskbar/c;->a:Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/taskbar/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/taskbar/c;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/c;->a:Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/quickstep/taskbar/c;->c:Landroid/view/MotionEvent;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;->e(Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;Ljava/lang/Object;Landroid/view/MotionEvent;)V

    return-void
.end method
