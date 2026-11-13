.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c4(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setProgress(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z

    return-void
.end method
