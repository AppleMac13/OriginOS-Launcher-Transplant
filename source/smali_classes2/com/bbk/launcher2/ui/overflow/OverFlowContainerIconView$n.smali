.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->c:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method
