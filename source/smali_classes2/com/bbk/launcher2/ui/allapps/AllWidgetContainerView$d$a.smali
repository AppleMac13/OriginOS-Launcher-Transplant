.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g7(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Qb(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H3()V

    return-void
.end method
