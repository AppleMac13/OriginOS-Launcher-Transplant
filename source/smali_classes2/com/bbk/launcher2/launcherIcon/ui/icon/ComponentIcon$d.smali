.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/data/info/b;

.field public final synthetic h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->g:Lcom/bbk/launcher2/data/info/b;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "Launcher.ComponentIcon"

    const-string v0, "separateAnim onLauncherAnimationCancel"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j2()V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j2()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :try_start_0
    iget-object v8, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;->g:Lcom/bbk/launcher2/data/info/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v8, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.ComponentIcon"

    const-string v0, "startSeparateAnim animation exception, e :"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
