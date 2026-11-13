.class public Ll1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/g;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

.field public final synthetic d:Ll1/g;


# direct methods
.method public constructor <init>(Ll1/g;Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V
    .locals 0

    iput-object p1, p0, Ll1/g$a;->d:Ll1/g;

    iput-object p2, p0, Ll1/g$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ll1/g$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Ll1/g$a;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ll1/g$a;->d:Ll1/g;

    iget-object v1, p0, Ll1/g$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ll1/g$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Ll1/g;->a(Ll1/g;Landroid/content/Context;Landroid/content/Intent;)Ll1/h;

    move-result-object v0

    const v1, 0x7f110033

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Ll1/g$a;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lel/a$a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.bbk.launcher2.DEEP_SHORTCUT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intentSearch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.ShortcutChangedManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/h;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ll1/g$a;->b:Landroid/content/Intent;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Ll1/g$a;->d:Ll1/g;

    invoke-static {v6, v3, v4}, Ll1/g;->b(Ll1/g;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring malicious intent "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v4, p0, Ll1/g$a;->d:Ll1/g;

    iget-object v6, p0, Ll1/g$a;->b:Landroid/content/Intent;

    invoke-static {v4, v3, v0, v6}, Ll1/g;->c(Ll1/g;Landroid/content/Intent;Ll1/h;Landroid/content/Intent;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "the shortcut permission is not allow !"

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    const-string p0, "Shortcut name with the same name as the main application"

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install shortcut label:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " intent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Ll1/g$a;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Ll1/g$a;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->c(Ly0/a$f;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    return-void
.end method
