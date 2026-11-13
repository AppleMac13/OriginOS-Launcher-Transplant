.class public Lqc/v0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final b:I

.field public final c:I

.field public final d:Lc8/g;

.field public final synthetic e:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Lcom/bbk/launcher2/ui/CellLayout;IILc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$n;->e:Lqc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/v0$n;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput p3, p0, Lqc/v0$n;->b:I

    iput p4, p0, Lqc/v0$n;->c:I

    iput-object p5, p0, Lqc/v0$n;->d:Lc8/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    iget-object p1, p0, Lqc/v0$n;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lqc/v0$n;->b:I

    iget v1, p0, Lqc/v0$n;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez p1, :cond_0

    const-string p0, "Launcher.HotseatPresenter"

    const-string p1, "cell is null, return"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S0(Z)V

    iget-object p1, p0, Lqc/v0$n;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->p4()V

    iget-object p0, p0, Lqc/v0$n;->e:Lqc/v0;

    invoke-static {p0, v0}, Lqc/v0;->g1(Lqc/v0;I)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lqc/v0$n;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l0(Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->I3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l0(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
