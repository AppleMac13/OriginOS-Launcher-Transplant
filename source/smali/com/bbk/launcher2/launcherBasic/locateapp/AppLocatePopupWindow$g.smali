.class public Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss caused by animator timeout hasUnStartedDismiss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLocatePopupWindow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->j(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->k(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->c(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;Z)Z

    return-void
.end method
