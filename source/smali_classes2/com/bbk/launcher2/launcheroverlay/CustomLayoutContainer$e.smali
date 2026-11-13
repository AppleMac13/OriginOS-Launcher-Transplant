.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Restore icon click runnable.."

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x494

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getScrollXFromHiboard()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current is in Hiboard so return: mScrollXFromHiboard: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getScrollXFromHiboard()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->W()V

    return-void
.end method
