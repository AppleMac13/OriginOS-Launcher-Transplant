.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic d:[F

.field public final synthetic e:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->e:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->c:[F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->d:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->a:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->e:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v1, v1, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->a:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->e:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->b:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->c:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;->d:[F

    aget v3, v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
