.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;->b:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/l;->getHiboardCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lt6/l;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "loadComponentLibraryWidgetsGlobal: client is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
