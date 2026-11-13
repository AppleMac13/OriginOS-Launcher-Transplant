.class public abstract Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;,
        Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;,
        Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$h;,
        Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;
    }
.end annotation


# instance fields
.field public a:Lcom/originui/widget/dialog/d;

.field public b:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;

.field public c:Landroid/widget/ScrollView;

.field public d:Lpl/droidsonroids/gif/GifImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/originui/widget/button/VButton;

.field public g:Lcom/originui/widget/button/VButton;

.field public final h:Landroid/content/Context;

.field public i:Lcom/originui/widget/dialog/e;

.field public j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;

.field public k:I

.field public final l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

.field public final m:Ljava/lang/String;

.field public n:Lpl/droidsonroids/gif/b;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k:I

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    sget v0, Lv2/n;->P1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->I(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->L(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->Q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->g:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->Y()V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d0()V

    return-void
.end method

.method public static synthetic v(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract B(Landroid/content/res/Configuration;)V
.end method

.method public C()I
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->G()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/h;->w:I

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/b;->b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-nez v0, :cond_0

    const-string p0, "FolderFirstGuideDialog"

    const-string v0, "Folder Guide not need show ,because gifFromRes is null"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->W()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/n;->Z0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->X0:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->s0:I

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$b;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$b;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->m:Ljava/lang/String;

    const-string v2, " 5s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->y([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$c;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$c;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

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

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$e;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public abstract E(I)V
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/n;->V0:I

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

    sget v1, Lv2/h;->v:I

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/b;->b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-nez v0, :cond_0

    const-string p0, "FolderFirstGuideDialog"

    const-string v0, "Folder Guide not need show ,because gifFromRes is null"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->W()V

    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->W0:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->s0:I

    new-instance v2, Lc3/a;

    invoke-direct {v2, p0}, Lc3/a;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->g1:I

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0}, Lc3/b;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i:Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lc3/c;

    invoke-direct {v1, p0}, Lc3/c;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lc3/d;

    invoke-direct {v1, p0}, Lc3/d;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c:Landroid/widget/ScrollView;

    sget v1, Lv2/i;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$a;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c:Landroid/widget/ScrollView;

    sget v1, Lv2/i;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->A()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->b:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.bbk.launcher2.action.LAUNCHER_FOLDER_SETTINGS_ACTIVITY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->b:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lt6/o;->p1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->g:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->Y()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->U()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h0()V

    return-void
.end method

.method public final synthetic Q(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lx3/q;->I2()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ta(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lt6/o;->p1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->j0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i0()V

    return-void
.end method

.method public T(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "s"

    const-string v3, " "

    filled-new-array {v1, v3, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->y([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public U()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->l:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->m:Ljava/lang/String;

    const-string v2, " 5s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->y([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;-><init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->g:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "\'wght\' 600"

    invoke-static {v0}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public Z(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->p:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$h;

    return-void
.end method

.method public c0(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->b:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->R1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->f:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "\'wght\' 700"

    invoke-static {v0}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/b;->i(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$ScreenStatusReceiver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    :cond_0
    return-void
.end method

.method public final varargs y([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
