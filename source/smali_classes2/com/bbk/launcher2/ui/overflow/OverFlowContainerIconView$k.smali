.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->c:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->c:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Z(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method
