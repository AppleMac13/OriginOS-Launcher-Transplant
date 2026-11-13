.class public final synthetic Lcom/android/quickstep/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iput-object p2, p0, Lcom/android/quickstep/f;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onActivityStart(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/f;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v1, p0, Lcom/android/quickstep/f;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/quickstep/f;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->f(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method
