.class Lcom/android/quickstep/VivoLauncherHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoLauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$2;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoLauncherHelper$2;Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper$2;->lambda$onDraw$0(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$2;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$400(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$2;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->access$102(Lcom/android/quickstep/VivoLauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$2;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->access$202(Lcom/android/quickstep/VivoLauncherHelper;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$2;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/l2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/l2;-><init>(Lcom/android/quickstep/VivoLauncherHelper$2;Lcom/bbk/launcher2/ui/DragLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$2$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoLauncherHelper$2$1;-><init>(Lcom/android/quickstep/VivoLauncherHelper$2;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
