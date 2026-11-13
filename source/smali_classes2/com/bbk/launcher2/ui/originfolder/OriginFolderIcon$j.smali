.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F5(ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/os/Handler;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->g:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Le4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->g:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->h:Ljava/lang/Runnable;

    invoke-static {p1, v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
