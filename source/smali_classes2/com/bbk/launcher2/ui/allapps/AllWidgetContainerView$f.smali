.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$f;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$f;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->I3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
