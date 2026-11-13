.class public abstract Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AllAppsViewHolderMain"
.end annotation


# instance fields
.field public a:Lt6/f;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Z

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->d:Z

    .line 14
    sget v0, Lv2/i;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->d:Z

    .line 6
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->c:I

    .line 8
    invoke-static {p1}, Lk7/l;->a(I)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->d:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt6/f;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->d:Z

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lv2/f;->C1:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v2, Lv2/f;->B1:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lv2/f;->B1:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    sget v2, Lv2/f;->C1:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/f;->l0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/f;->o0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->e:Landroid/widget/TextView;

    sget v1, Lv2/f;->n0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6/f;->setTextColor(I)V

    :cond_0
    return-void
.end method
