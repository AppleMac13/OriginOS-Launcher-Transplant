.class public Li1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Li1/b$a;->b:Li1/b;

    iput-object p2, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_0
    iget-object v0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Lc8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->a5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v2, p0, Li1/b$a;->b:Li1/b;

    invoke-static {v2}, Li1/b;->d(Li1/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Li1/b$a;->b:Li1/b;

    iget-object p0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0, p0}, Li1/b;->e(Li1/b;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lc8/l;

    if-eqz v1, :cond_2

    check-cast v0, Lc8/l;

    invoke-virtual {v0}, Lc8/l;->a5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v2, p0, Li1/b$a;->b:Li1/b;

    invoke-static {v2}, Li1/b;->d(Li1/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Li1/b$a;->b:Li1/b;

    iget-object p0, p0, Li1/b$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0, p0}, Li1/b;->e(Li1/b;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lc8/d;

    if-eqz v1, :cond_3

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object p0, p0, Li1/b$a;->b:Li1/b;

    invoke-static {p0}, Li1/b;->d(Li1/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_3
    :goto_0
    return-void
.end method
