.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOnLongClickListener-onLongClick:isMenuSettingState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/o;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":isLayoutSwitchState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/o;->I2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":isInMultiWindowModeAndIsLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/o;->M2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":isIntercepted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v1

    invoke-virtual {v1}, Ly8/k0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->M2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lt6/a;->q()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->K4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
