.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Launcher.AppIcon"

    const-string v0, "updateDynamicIconUi info component not equals getInfo componet so return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicIconUi_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v4}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->X8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o()V

    :goto_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->Y8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->f:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    instance-of v4, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y6(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
