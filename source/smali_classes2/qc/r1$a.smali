.class public Lqc/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->H1(Lcom/bbk/launcher2/ui/dragndrop/g;ILcom/bbk/launcher2/ui/WorkspacePreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {v0, v2}, Lqc/r1;->W0(Lqc/r1;Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget-object p0, p0, Lqc/r1$a;->a:Lqc/r1;

    invoke-static {p0, v2}, Lqc/r1;->a1(Lqc/r1;Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-void
.end method
