.class public Lcom/originui/widget/components/indexbar/VToastThumb;
.super Lcom/originui/widget/components/indexbar/VThumbSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/components/indexbar/VToastThumb$b;,
        Lcom/originui/widget/components/indexbar/VToastThumb$c;
    }
.end annotation


# instance fields
.field public H:I

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

.field public final L:Lyf/q;

.field public Z0:Lyf/u;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:J

.field public e1:Z

.field public f1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/components/indexbar/VToastThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/components/indexbar/VThumbSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->I:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->J:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/originui/widget/components/indexbar/VToastThumb$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/components/indexbar/VToastThumb$b;-><init>(Lcom/originui/widget/components/indexbar/VToastThumb;Lcom/originui/widget/components/indexbar/VToastThumb$a;)V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

    .line 6
    new-instance v0, Lyf/q;

    invoke-direct {v0}, Lyf/q;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->a1:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    const-wide/16 v0, 0x7d0

    .line 9
    iput-wide v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->d1:J

    .line 10
    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->e1:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->f1:I

    .line 12
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v0, Lyf/h;->k:[I

    sget v1, Lyf/g;->a:I

    invoke-static {p1, p2, v0, p3, v1}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->b:F

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/indexbar/VToastThumb;->p(Landroid/content/res/TypedArray;F)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic D(Lcom/originui/widget/components/indexbar/VToastThumb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    return p0
.end method

.method public static synthetic E(Lcom/originui/widget/components/indexbar/VToastThumb;)Lyf/u;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->A()V

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf/q;->t()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFollowRadius, isFollowRadius ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VToastThumb"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->f1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VToastThumb;->setThumbRadius(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/components/indexbar/VToastThumb;->J(IZ)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VToastThumb;->setThumbRadius(I)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p0}, Lyf/u;->b()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p0}, Lyf/u;->b()V

    return-void
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p0}, Lyf/u;->h()Z

    move-result p0

    return p0
.end method

.method public J(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setToastCornerRadius, radius ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followRadius ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VToastThumb"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    iput p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->f1:I

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyf/q;->x(I)V

    :cond_0
    return-void
.end method

.method public final K(ZIF)V
    .locals 4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p1, p2}, Lyf/p;->N(I)[Ljava/lang/Object;

    move-result-object p1

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    const-string v0, "vindexbar_6.1.0.5_VToastThumb"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrUpdateToast result="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    aget-object p2, p1, v2

    if-nez p2, :cond_1

    aget-object p2, p1, v1

    if-eqz p2, :cond_7

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p2}, Lyf/u;->g()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p2}, Lyf/u;->c()Landroid/widget/PopupWindow;

    :cond_2
    new-array p2, v1, [I

    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/components/indexbar/VToastThumb;->L([IF)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrUpdateToast location="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {v0}, Lyf/u;->l()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {v0, p1, p3}, Lyf/u;->n([Ljava/lang/Object;F)V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->I()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p1, p0, p2}, Lyf/u;->j(Landroid/view/View;[I)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->I:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->a1:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    iget p3, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->H:I

    int-to-float p3, p3

    invoke-virtual {p1, p0, p3, p2}, Lyf/u;->k(Landroid/view/View;F[I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p1, p0, p2}, Lyf/u;->m(Landroid/view/View;[I)V

    :goto_1
    aget p1, p2, v2

    iput p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->H:I

    :cond_7
    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->I:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->J:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->J:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->K:Lcom/originui/widget/components/indexbar/VToastThumb$b;

    iget-wide v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->d1:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final L([IF)V
    .locals 8

    const-string v0, "vindexbar_6.1.0.5_VToastThumb"

    if-nez p1, :cond_0

    const-string p0, "transToastLocation.location = null"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {v1}, Lyf/u;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "transToastLocation.toastView = null"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v1}, Lyf/q;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aput v1, p1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v2, v2

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v5}, Lyf/q;->p()I

    move-result v5

    sub-int/2addr v2, v5

    aput v2, p1, v3

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transToastLocation mToastShowX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ToastWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v1}, Lyf/q;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v2}, Lyf/q;->o()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v3}, Lyf/q;->m()I

    move-result v3

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->a1:Z

    if-eqz v5, :cond_5

    int-to-float p2, v3

    sub-float p2, v1, p2

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->c()F

    move-result v3

    int-to-float v5, v2

    add-float/2addr v3, v5

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transToastLocation MeasuredHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",mToastShowY="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    neg-float p0, v1

    add-float/2addr p0, p2

    float-to-int p0, p0

    aput p0, p1, v4

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    sub-float p2, v1, p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v5}, Lyf/q;->m()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr p2, v5

    sget-boolean v5, Lcom/originui/core/utils/r;->b:Z

    const-string v6, "transToastLocation translateY="

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",height="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",thumbLocation="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v1

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",maxHeight="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/l;->d(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    sub-float/2addr v2, p0

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minHeight="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    aput p0, p1, v4

    :goto_1
    return-void
.end method

.method public getToastBgColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/q;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getToastConfiguration()Lyf/q;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    return-object p0
.end method

.method public getToastIconPadding()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->F()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->H()V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->F()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->H()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(Landroid/content/res/TypedArray;F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lyf/q;->q(Landroid/content/Context;Landroid/content/res/TypedArray;F)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->a1:Z

    sget p2, Lyf/h;->l:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    new-instance p1, Lyf/u;

    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-direct {p1, p2, v0}, Lyf/u;-><init>(Landroid/content/Context;Lyf/q;)V

    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    return-void
.end method

.method public s(Landroid/view/MotionEvent;ZIIIF)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/originui/widget/components/indexbar/VThumbSelector;->s(Landroid/view/MotionEvent;ZIIIF)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEventDeal event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",dataPos="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",realPos"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",alphabetCenterY="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "vindexbar_6.1.0.5_VToastThumb"

    invoke-static {p5, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_1

    if-eq p3, p5, :cond_4

    const/4 p5, 0x3

    if-eq p3, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->I:Z

    iget-boolean p3, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    if-eqz p3, :cond_3

    if-ltz p4, :cond_3

    iget-boolean p3, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->e1:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p6

    :goto_0
    invoke-virtual {p0, p2, p4, p6}, Lcom/originui/widget/components/indexbar/VToastThumb;->K(ZIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->G()V

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_6

    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->I:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-ne p3, p5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p6

    :cond_5
    invoke-virtual {p0, p2, p4, p6}, Lcom/originui/widget/components/indexbar/VToastThumb;->K(ZIF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setActivePosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePosition(I)V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->H()V

    return-void
.end method

.method public setAutoAdaptNightMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/q;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/q;->e(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lyf/p;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_2
    return-void
.end method

.method public setCustomToastView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lyf/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->Z0:Lyf/u;

    invoke-virtual {p0, p1}, Lyf/u;->i(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The custom toast view must implement the interface OnToastShowListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFollowRadius(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->F()V

    :cond_0
    return-void
.end method

.method public setForceDisplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNewAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->e1:Z

    return-void
.end method

.method public setShowListener(Lcom/originui/widget/components/indexbar/VToastThumb$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->b1:Z

    invoke-virtual {v0, p1, v1}, Lyf/q;->y(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setThumbSystemColorByDayModeRom14([I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setThumbSystemColorByDayModeRom14([I)V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget p1, p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyf/q;->v(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setThumbSystemColorNightModeRom14([I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setThumbSystemColorNightModeRom14([I)V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lyf/q;->v(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setThumbSystemColorRom13AndLess(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setThumbSystemColorRom13AndLess(F)V

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyf/q;->v(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method

.method public setToastBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/q;->B(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    return-void
.end method

.method public setToastDelayedTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    iput-wide p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->d1:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->c1:Z

    :goto_0
    return-void
.end method

.method public setToastFixed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->a1:Z

    return-void
.end method

.method public setToastIconPadding(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setToastShowX(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {p0, p1}, Lyf/q;->C(I)V

    return-void
.end method

.method public setToastShowY(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {p0, p1}, Lyf/q;->D(I)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-super {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->y()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v2, v0}, Lyf/q;->z(I)Z

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v2, v1}, Lyf/q;->w(I)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    invoke-super {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->z()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v2, v1}, Lyf/q;->z(I)Z

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VToastThumb;->L:Lyf/q;

    invoke-virtual {v2, v0}, Lyf/q;->w(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method
