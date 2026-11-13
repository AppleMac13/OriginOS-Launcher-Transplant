.class public Lcom/bbk/launcher2/ui/dragndrop/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/e;->E(Ljava/lang/Runnable;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/e;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->c:Lcom/bbk/launcher2/ui/dragndrop/e;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    const-string v1, "Launcher.DragTag"

    const-string v2, "set TextColors withAlpha 255"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e$c;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
