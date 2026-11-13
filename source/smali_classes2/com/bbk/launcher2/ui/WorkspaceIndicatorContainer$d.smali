.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F

.field public final synthetic d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II[F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->c:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->a:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v0, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->a:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v2, v1, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->b:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;->c:[F

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
