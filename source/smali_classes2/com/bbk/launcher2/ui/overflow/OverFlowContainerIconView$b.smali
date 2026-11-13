.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;->b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "OverFlowIcon"

    const-string v1, "animateViewIntoPosition release dragView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    return-void
.end method
