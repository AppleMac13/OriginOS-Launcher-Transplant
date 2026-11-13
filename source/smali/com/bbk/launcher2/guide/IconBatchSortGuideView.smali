.class public Lcom/bbk/launcher2/guide/IconBatchSortGuideView;
.super Lcom/bbk/launcher2/guide/NoviceGuideBaseView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;
    }
.end annotation


# instance fields
.field public c:Lcom/originui/widget/button/VButton;

.field public d:Lcom/originui/widget/button/VButton;

.field public e:Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Landscape"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconBatchSortGuideView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "batch/sort_landscape.json"

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "batch/sort.json"

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batch"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSortQsb.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSortImages"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSort.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070948

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070942

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070946

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070944

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070943

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070947

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    iget-object v2, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    const v7, 0x7f070936

    const v8, 0x7f07093c

    const v9, 0x7f070950

    const v10, 0x7f070961

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070963

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070969

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070939

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070967

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070937

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070958

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070956

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07094e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v5, :cond_a

    const v8, 0x7f07093d

    :cond_a
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_c

    const v10, 0x7f070962

    :cond_c
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070968

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld3/a;->u()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07095b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {}, Lel/a;->B()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070959

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_e
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "batch/sort_landscape.json"

    iput-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "batch/sort.json"

    iput-object v0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Launcher.IconBatchSortGuideView"

    const-string v1, "resetJsonAnimation: mAnimationView is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->d()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903be

    if-eq p1, v0, :cond_1

    const v0, 0x7f09050c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->e:Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->e:Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "Launcher.IconBatchSortGuideView"

    const-string v1, "IconBatchSortGuideView: onFinishInflate"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f0903be

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/button/VButton;

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setFollowColor(Z)V

    const v1, 0x7f09050c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/button/VButton;

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setFollowColor(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    const v1, 0x7f0905c6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->f:Landroid/widget/TextView;

    const v1, 0x7f09054f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    const v2, 0x7f06047b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090346

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->b()V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSortQsb.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSortImages"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "batchSort.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0604df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    const v2, 0x7f110262

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->d:Lcom/originui/widget/button/VButton;

    const v2, 0x7f110513

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11050c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    const v3, 0x7f11025e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnButtonClickListener(Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->e:Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;

    return-void
.end method
