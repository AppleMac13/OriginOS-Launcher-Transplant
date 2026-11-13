.class public Lcom/bbk/launcher2/settings/LauncherFolderPreference;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/util/List;


# instance fields
.field public a:Z

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/originui/widget/button/VButton;

.field public d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

.field public e:Lcom/originui/widget/dividerline/VDivider;

.field public f:Z

.field public final g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->f:Z

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference$b;-><init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->f:Z

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->f:Z

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->v(Z)V

    return-void
.end method

.method public static p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;-><init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRecyclerView=="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherFolderPreference"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B9(Landroid/content/res/Configuration;Landroid/content/Context;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Lv2/i;->R0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->i(Lcom/originui/widget/button/VButton;)V

    :cond_1
    sget p1, Lv2/i;->Q0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->b:Landroid/widget/LinearLayout;

    sget p1, Lv2/i;->m0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/dividerline/VDivider;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->e:Lcom/originui/widget/dividerline/VDivider;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->c:Lcom/originui/widget/button/VButton;

    new-instance v0, Lva/d;

    invoke-direct {v0, p0}, Lva/d;-><init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->a:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/g;->J2:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/g;->B2:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->a:Z

    return p0
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->g()V

    :cond_0
    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->F:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowAll=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherFolderPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setViewBackgroundColor(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v3}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->e:Lcom/originui/widget/dividerline/VDivider;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->d:Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    invoke-virtual {v3}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->e:Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->c:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;-><init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
