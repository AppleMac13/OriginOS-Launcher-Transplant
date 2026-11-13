.class public Lh2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    iput-object p1, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lh2/a;->O()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v5, v4}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    iget-object v0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    iget-object p0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lh2/a;->P()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchSharedBlurScene()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v5, v4}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    iget-object v0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    iget-object p0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lh2/a$b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->init()V

    :goto_0
    return-void
.end method
