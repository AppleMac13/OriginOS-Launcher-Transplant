.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# static fields
.field public static f:Z = true


# instance fields
.field public a:Lcom/originui/widget/recyclerview/VRecyclerView;

.field public b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public d:Lcom/originui/widget/button/VButton;

.field public e:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->f:Z

    return v0
.end method

.method public static synthetic j(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->f:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "LauncherWidgetUpdateActivity"

    const-string v1, "activity finished"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->C6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->f:Z

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lv2/n;->C6:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lv2/n;->E6:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/n;->E6:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->e:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    sget p1, Lv2/i;->g6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    sget p1, Lv2/i;->F5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance p1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->p(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;Lx2/a;)V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->h()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->k()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->d:Lcom/originui/widget/button/VButton;

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, 0x3

    sget v0, Lv2/i;->p4:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c()V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->p(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;Lx2/a;)V

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->M:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
