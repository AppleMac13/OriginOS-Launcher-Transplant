.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/tabs/internal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->c(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureTab:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls0/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->i1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Ls0/a;->b()[F

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/originui/widget/tabs/VTabLayout;->r4(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz p1, :cond_1

    new-instance v0, Lib/e1;

    invoke-direct {v0, p0, p2}, Lib/e1;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTabLayoutMediator onConfigureTab position invalid! mTabTitles.size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " postion: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public final synthetic c(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L7(IZZ)V

    return-void
.end method
