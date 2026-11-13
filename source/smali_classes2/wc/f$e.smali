.class public Lwc/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

.field public final synthetic b:Lz8/g;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lz8/g;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 0

    iput-object p1, p0, Lwc/f$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    iput-object p2, p0, Lwc/f$e;->b:Lz8/g;

    iput-object p3, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Launcher.IconFactory"

    const-string v1, "createQuickCardIcon success"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwc/f$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object v1, p0, Lwc/f$e;->b:Lz8/g;

    invoke-virtual {v0, v1, p1}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    iget-object p1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lwc/f$e;->b:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lwc/f$e;->b:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/f$e;->b:Lz8/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz8/g;->u8(Z)V

    iget-object p1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lwc/f$e;->b:Lz8/g;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lwc/f$e;->b:Lz8/g;

    iget-object v1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v1}, Lz8/g;->I0(Lt6/u;)V

    iget-object p1, p0, Lwc/f$e;->b:Lz8/g;

    iget-object v1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc8/h;->s7(Lc6/b;)V

    iget-object p1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-object p1, p0, Lwc/f$e;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p0, p0, Lwc/f$e;->b:Lz8/g;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createQuickCardIcon onFailure: i "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconFactory"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
