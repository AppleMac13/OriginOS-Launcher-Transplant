.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOnLongClickListener-onLongClick:isMenuSettingState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":isLayoutSwitchState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/p;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->Y1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/j1;->X0(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Ly8/y;->Z0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->h()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/view/View$OnLongClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lt6/a;->q()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->h()V

    :cond_3
    return v2
.end method
