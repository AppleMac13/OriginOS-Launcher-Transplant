.class public Lcom/bbk/launcher2/launcherBasic/guide/a;
.super Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/res/Configuration;)V
    .locals 3

    new-instance p1, Lk7/m0;

    invoke-direct {p1}, Lk7/m0;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$a;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFolderFirsDialog: style = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderFirstGuideDialog"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->D()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->G()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->F()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/a;->m0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->G()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/a;->l0()V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/n;->U0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/h;->v:I

    invoke-static {v0, v3}, Lpl/droidsonroids/gif/b;->b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-nez v0, :cond_0

    const-string p0, "FolderFirstGuideDialog"

    const-string v0, "Folder Guide not need show ,because gifFromRes is null"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->W()V

    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v3, Lv2/n;->W0:I

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v3, Lv2/n;->U1:I

    new-instance v4, Lcom/bbk/launcher2/launcherBasic/guide/a$b;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$b;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v3, v4}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v4}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    sget v5, Lv2/n;->Z4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    sget v4, Lv2/n;->J4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/a$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$c;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/a$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$d;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->U:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getRenderMode()Lcom/airbnb/lottie/o0;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "imagesmorph"

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v3, Lv2/i;->l5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    sget v4, Lv2/n;->U0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    invoke-static {v3, v2, v2, v2, v4}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/bbk/launcher2/launcherBasic/guide/a$e;

    invoke-direct {v3, p0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/a$e;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;Lcom/airbnb/lottie/o0;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/originui/widget/dialog/e;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v2, Lv2/n;->W0:I

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->N1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/guide/a$f;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$f;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/a$g;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$g;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/a$h;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/a$h;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method
