.class public final synthetic Lib/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e0;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object p2, p0, Lib/e0;->b:Ljava/util/List;

    iput-object p3, p0, Lib/e0;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-object p4, p0, Lib/e0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lib/e0;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v1, p0, Lib/e0;->b:Ljava/util/List;

    iget-object v2, p0, Lib/e0;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iget-object p0, p0, Lib/e0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V

    return-void
.end method
