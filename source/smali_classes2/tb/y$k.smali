.class public Ltb/y$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;)V
    .locals 0

    iput-object p1, p0, Ltb/y$k;->a:Ltb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltb/y$k;->a:Ltb/y;

    invoke-static {v0}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb/y$k;->a:Ltb/y;

    invoke-static {v0, p1}, Ltb/y;->X(Ltb/y;F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->z0()Z

    move-result v0

    iget-object v1, p0, Ltb/y$k;->a:Ltb/y;

    invoke-static {v1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    iget-object p0, p0, Ltb/y$k;->a:Ltb/y;

    invoke-static {p0}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    :cond_0
    return-void
.end method
