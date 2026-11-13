.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->y(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln1/a;->g(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    new-instance v1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$a;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    new-instance v1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->z(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    return-void
.end method
