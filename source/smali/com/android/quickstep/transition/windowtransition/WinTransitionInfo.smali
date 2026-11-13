.class public Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public bounds:Landroid/graphics/RectF;

.field public insets:Landroid/graphics/RectF;

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field public radius:F

.field public realInsets:Landroid/graphics/RectF;

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->mHomeStackBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public reset()Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WinTransitionInfo{rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHomeStackBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformToDisplayRotation(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 4

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->mHomeStackBounds:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    iget-object v2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1, v2}, Lp/j;->e(IILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->rotation:I

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_0
    return-object p0
.end method
