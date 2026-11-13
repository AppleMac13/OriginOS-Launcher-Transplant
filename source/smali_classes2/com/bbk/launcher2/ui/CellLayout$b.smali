.class public Lcom/bbk/launcher2/ui/CellLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->g:Lcom/bbk/launcher2/ui/CellLayout;

    iput p2, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->c:I

    iput p5, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    iget p3, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->d:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$b;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
