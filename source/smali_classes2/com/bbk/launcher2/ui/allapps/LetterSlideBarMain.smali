.class public abstract Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;
.super Lcom/originui/widget/components/indexbar/VToastThumb;
.source "SourceFile"


# static fields
.field public static o1:I = 0x1e

.field public static p1:I = 0x22


# instance fields
.field public g1:Landroid/util/SparseArray;

.field public h1:Landroid/content/res/Configuration;

.field public i1:Z

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:Landroid/graphics/drawable/Drawable;

.field public l1:I

.field public m1:I

.field public n1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/components/indexbar/VToastThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->g1:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->n1:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic M(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;ILt6/o;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->R(ILt6/o;I)V

    return-void
.end method

.method public static synthetic N(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->S()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->P(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->getMarginTop()I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->u()Lh7/e;

    move-result-object v2

    invoke-interface {v2}, Lh7/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->u5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->v5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapterLayout isTaskbar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isMarginLayoutParams="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "LetterSlideBar"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapterLayout marginTop ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p1

    invoke-virtual {p1}, Lx3/o;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    sput p1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->h1:Landroid/content/res/Configuration;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->m4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VToastThumb;->setToastIconPadding(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->T()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setFollowColor(Z)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/indexbar/VToastThumb;->setToastDelayedTime(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setEnableAutoSwitchMode(Z)V

    return-void
.end method

.method public final synthetic R(ILt6/o;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->S()V

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->k1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object p1

    sget v1, Lv2/h;->r:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->k1:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->k1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->g1:Landroid/util/SparseArray;

    const-string v1, "SLIDER_TOP"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_1
    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->j1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-interface {p2}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lv2/h;->q:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->j1:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->j1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->g1:Landroid/util/SparseArray;

    const-string p1, "SLIDER_FOLDER"

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getHeaderList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/n;

    invoke-virtual {p0, v2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->w(Lyf/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->g1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/a;

    invoke-interface {v1}, Lqb/a;->O0()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_10

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->hasBeenResumed()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_2
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    move v3, v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_4

    iget v4, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/16 v7, 0xe

    if-ne v4, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-ne v4, v5, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    if-nez p1, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    if-eqz p1, :cond_b

    :cond_8
    if-nez v3, :cond_9

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    if-nez p1, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    if-eqz p1, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    if-nez v2, :cond_d

    return-void

    :cond_d
    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    iput v3, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lv2/g;->g5:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lv2/g;->f5:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :goto_2
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lib/t1;

    invoke-direct {v2, p0, v3, v0, v1}, Lib/t1;-><init>(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;ILt6/o;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :cond_10
    :goto_3
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lib/s1;

    invoke-direct {v0, p0}, Lib/s1;-><init>(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract getMarginTop()I
.end method

.method public getTopFolderSliderList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->g1:Landroid/util/SparseArray;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/originui/widget/components/indexbar/VToastThumb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->h1:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->h1:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->i1:Z

    if-eq p1, v1, :cond_3

    :cond_2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->i1:Z

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain$a;-><init>(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->onMeasure(II)V

    return-void
.end method

.method public setAlphabet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setLetters(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->l1:I

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->m1:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqc/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/l;

    invoke-virtual {p1}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setForceVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->n1:Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->n1:Z

    return-void
.end method

.method public setLetters(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lyf/l;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lyf/l;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setAlphabetContent(Ljava/util/List;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->n1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
