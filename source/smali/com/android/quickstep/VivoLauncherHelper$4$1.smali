.class Lcom/android/quickstep/VivoLauncherHelper$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoLauncherHelper$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/VivoLauncherHelper$4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper$4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoLauncherHelper$4$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper$4$1;->lambda$onScrollChange$0()V

    return-void
.end method

.method private synthetic lambda$onScrollChange$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$700(Lcom/android/quickstep/VivoLauncherHelper$4;)F

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-static {p1, p3}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$602(Lcom/android/quickstep/VivoLauncherHelper$4;F)F

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    iget-object p1, p1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$800(Lcom/android/quickstep/VivoLauncherHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$900(Lcom/android/quickstep/VivoLauncherHelper$4;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    iget-object p1, p1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1000(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/n2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/n2;-><init>(Lcom/android/quickstep/VivoLauncherHelper$4$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$902(Lcom/android/quickstep/VivoLauncherHelper$4;Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$900(Lcom/android/quickstep/VivoLauncherHelper$4;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$900(Lcom/android/quickstep/VivoLauncherHelper$4;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4$1;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$600(Lcom/android/quickstep/VivoLauncherHelper$4;)F

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;->onOriginalIconOffset(FF)V

    :cond_1
    return-void
.end method
