.class public final synthetic Lib/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/z;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object p2, p0, Lib/z;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib/z;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p0, p0, Lib/z;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method
