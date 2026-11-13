.class public Lf8/p$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic d:Lf8/p$g;


# direct methods
.method public constructor <init>(Lf8/p$g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iput-object p2, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lf8/p$g$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lf8/p$g$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iget-object v0, v0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/a;->o()V

    :goto_0
    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    iget-object v2, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v3, p0, Lf8/p$g$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iget-object v0, v0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v0}, Lf8/p;->n(Lf8/p;)I

    move-result v4

    iget-object v0, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iget-object v0, v0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v0}, Lf8/p;->o(Lf8/p;)I

    move-result v5

    iget-object v0, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iget-object v0, v0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v0}, Lf8/p;->w(Lf8/p;)I

    move-result v6

    iget-object v0, p0, Lf8/p$g$b;->d:Lf8/p$g;

    iget-object v0, v0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X6(Landroid/graphics/drawable/Drawable;IIIZ)V

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    iget-object v0, p0, Lf8/p$g$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lf8/p$g$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    return-void
.end method
