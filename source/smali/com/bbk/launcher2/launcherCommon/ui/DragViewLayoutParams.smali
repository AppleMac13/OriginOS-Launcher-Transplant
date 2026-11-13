.class public abstract Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public D8(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    return-void
.end method

.method public getCellX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->d:I

    return p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->d:I

    return-void
.end method

.method public r3(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    return-void
.end method
