.class public La9/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->b3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:F

.field public final synthetic h:La9/h;


# direct methods
.method public constructor <init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FLandroid/graphics/Rect;F)V
    .locals 0

    iput-object p1, p0, La9/h$p;->h:La9/h;

    iput-object p2, p0, La9/h$p;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iput-object p3, p0, La9/h$p;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput p4, p0, La9/h$p;->e:F

    iput-object p5, p0, La9/h$p;->f:Landroid/graphics/Rect;

    iput p6, p0, La9/h$p;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La9/h$p;->a:I

    const/4 p1, 0x0

    iput p1, p0, La9/h$p;->b:F

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 2

    iget-object p1, p0, La9/h$p;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La9/h$p;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, La9/h$p;->e:F

    sub-float/2addr p1, p2

    iget-object p3, p0, La9/h$p;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_5

    iget p2, p0, La9/h$p;->b:F

    cmpg-float p3, p1, p2

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget p2, p0, La9/h$p;->g:F

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget p3, p0, La9/h$p;->a:I

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_2
    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p1, p0, La9/h$p;->g:F

    float-to-int p1, p1

    iget p2, p0, La9/h$p;->a:I

    sub-int p2, p1, p2

    move p1, p3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    iget-object p3, p0, La9/h$p;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p3, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget p3, p0, La9/h$p;->a:I

    add-int/2addr p3, p2

    iput p3, p0, La9/h$p;->a:I

    :cond_4
    iput p1, p0, La9/h$p;->b:F

    :cond_5
    :goto_1
    return-void
.end method
