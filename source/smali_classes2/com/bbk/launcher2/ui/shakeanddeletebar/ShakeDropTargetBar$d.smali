.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;
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
.field public final synthetic g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "showArrangeMultiDragRemind-p2"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "showArrangeMultiDragRemind-p2"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$d;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
