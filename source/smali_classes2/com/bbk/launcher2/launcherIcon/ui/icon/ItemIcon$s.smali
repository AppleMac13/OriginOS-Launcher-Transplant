.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d7()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d7()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;->g:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    return-void
.end method
