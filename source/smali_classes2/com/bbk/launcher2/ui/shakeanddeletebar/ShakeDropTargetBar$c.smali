.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->b1(ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const-string p0, "showArrangeMultiDragRemind"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "showArrangeMultiDragRemind"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$c;->h:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
