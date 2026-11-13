.class public Lp2/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$n;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->p(Lp2/b;)Lp2/b$t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->p(Lp2/b;)Lp2/b$t;

    move-result-object p1

    invoke-interface {p1}, Lp2/b$t;->a()V

    :cond_1
    iget-object p1, p0, Lp2/b$n;->a:Lp2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp2/b;->o(Lp2/b;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object p0, p0, Lp2/b$n;->a:Lp2/b;

    invoke-static {p0, v0}, Lp2/b;->c(Lp2/b;Landroid/view/View;)Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    const-string v0, "onLauncherStateChanged"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
