.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lv7/b;->E(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->p()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "II-click"

    invoke-virtual {v0, v1, v2}, Lv7/b;->J(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lv7/b;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongClick... itemIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lm6/c;->f0(ZLx6/j;)V

    return v3

    :cond_0
    const-class v0, Lt6/g0;

    invoke-static {p1, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/g0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Workspace is moving, return!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-interface {v0, p1, v4, v5, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ta(Landroid/view/View;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v4, Lo8/w;

    invoke-direct {v4, p0}, Lo8/w;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;)V

    invoke-interface {v0, p1, v2, v4}, Lt6/i;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S6()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Icon long click event (onLongClick)"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lz7/b;->q()V

    :cond_5
    return v3
.end method
