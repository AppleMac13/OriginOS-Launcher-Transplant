.class public Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk7/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->a:Landroid/content/Context;

    new-instance p1, Lk7/g0;

    invoke-direct {p1}, Lk7/g0;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->b:Lk7/g0;

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->b(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAppRecommendSwitch onCheckedChanged value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubWindowAllAppSettingsAdapter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lx3/q;->H2(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p1

    invoke-virtual {p1}, Lib/l1;->g()Z

    move-result p1

    invoke-interface {p0, p1}, Lt6/k;->Q1(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;I)V
    .locals 3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->b:Lk7/g0;

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/originui/core/utils/z;->s(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->b:Lk7/g0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p2, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->b:Lk7/g0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    new-instance v0, Lib/e2;

    invoke-direct {v0}, Lib/e2;-><init>()V

    invoke-virtual {p2, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCompatCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result p2

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setEnabled(Z)V

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->NIGHT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->DAY:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setUiModeStatus(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/f;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    sget p2, Lv2/n;->E5:I

    goto :goto_3

    :cond_3
    sget p2, Lv2/n;->b:I

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget p2, Lv2/f;->g:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lv2/k;->x0:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->c(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;->d(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;

    move-result-object p0

    return-object p0
.end method
