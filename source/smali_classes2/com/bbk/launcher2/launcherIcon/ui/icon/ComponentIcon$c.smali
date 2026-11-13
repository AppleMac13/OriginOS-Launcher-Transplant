.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/info/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->a:Lcom/bbk/launcher2/data/info/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->U0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu7/l;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    sget v0, Lp6/d;->h:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;)V

    sget p0, Lp6/d;->h:I

    add-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    const-string p1, "componentIcon merge end"

    invoke-interface {p0, p1}, Lt6/h0;->Y(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->R0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->c()V

    :cond_0
    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    const-string v0, "startCloseAnim"

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Z)Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    const-string p1, "componentIcon merge start"

    invoke-interface {p0, p1}, Lt6/h0;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
