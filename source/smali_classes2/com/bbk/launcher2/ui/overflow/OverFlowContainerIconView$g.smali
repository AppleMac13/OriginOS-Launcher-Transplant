.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;->a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;->a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {}, Lcd/s;->M4()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;->a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {}, Lcd/s;->N4()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)Z

    return-void
.end method
