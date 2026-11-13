.class public Lcom/bbk/launcher2/LauncherMain$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->n4(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$r;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object v0

    invoke-virtual {v0}, Lza/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/c;->t(Z)V

    :cond_0
    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object v0

    invoke-virtual {v0}, Lmc/h;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object v0

    invoke-virtual {v0}, Lmc/h;->y()V

    :cond_1
    invoke-static {}, Lk3/l;->b()Lk3/l;

    move-result-object v0

    invoke-virtual {v0}, Lk3/l;->e()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->O0()Lr4/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l0(Lr4/b;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Gc()V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$r;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->P(Lcom/bbk/launcher2/LauncherMain;)V

    :cond_3
    return-void
.end method
