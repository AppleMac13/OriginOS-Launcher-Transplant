.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderViewHolder"
.end annotation


# instance fields
.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->f:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lx6/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lx6/l;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->t0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->s0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_0
    invoke-interface {p0, p1}, Lt6/f;->setTextColor(I)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ln8/c;

    if-eqz p1, :cond_6

    check-cast p0, Ln8/c;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->t0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/f;->s0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_1
    invoke-interface {p0, p1}, Lt6/f;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void
.end method
