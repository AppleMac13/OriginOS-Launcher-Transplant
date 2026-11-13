.class public Li9/b$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;->j(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Landroid/util/SparseArray;

.field public final synthetic i:Ly8/y;

.field public final synthetic j:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic k:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;Ljava/lang/String;FLandroid/util/SparseArray;Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Li9/b$b;->k:Li9/b;

    iput p3, p0, Li9/b$b;->g:F

    iput-object p4, p0, Li9/b$b;->h:Landroid/util/SparseArray;

    iput-object p5, p0, Li9/b$b;->i:Ly8/y;

    iput-object p6, p0, Li9/b$b;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Li9/b$b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    sub-float/2addr v1, p1

    iget-object p1, p0, Li9/b$b;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Li9/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Li9/b$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Ln9/n;

    if-eqz v3, :cond_0

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li9/b$b;->i:Ly8/y;

    invoke-static {p1}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li9/b$b;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, p1, Li8/b;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li9/b$b;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li9/b$b;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object p1, p0, Li9/b$b;->i:Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    iget-object p0, p0, Li9/b$b;->k:Li9/b;

    invoke-static {p0, p1, v0}, Li9/b;->a(Li9/b;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V

    :cond_4
    return-void
.end method
