.class public Lf8/p$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic d:Lf8/p$m;


# direct methods
.method public constructor <init>(Lf8/p$m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iput-object p2, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lf8/p$m$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lf8/p$m$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    const-wide/16 v1, -0x65

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/a;->o()V

    :goto_0
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-static {}, Lt8/n;->a()I

    move-result v0

    invoke-static {}, Lt8/n;->c()I

    move-result v1

    invoke-static {v1}, Lt8/q;->a(I)I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m5()Z

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->zb()Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lt8/q;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    iget-object v5, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v6, p0, Lf8/p$m$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->n(Lf8/p;)I

    move-result v7

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X6(Landroid/graphics/drawable/Drawable;IIIZ)V

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lf8/p$m$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    iget-object v5, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v6, p0, Lf8/p$m$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->n(Lf8/p;)I

    move-result v7

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->o(Lf8/p;)I

    move-result v8

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->w(Lf8/p;)I

    move-result v9

    iget-object v0, p0, Lf8/p$m$b;->d:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X6(Landroid/graphics/drawable/Drawable;IIIZ)V

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d7()V

    :cond_5
    iget-object v0, p0, Lf8/p$m$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lf8/p$m$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    :cond_6
    :goto_2
    return-void
.end method
