.class public Lgj/b;
.super Lgj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string p0, "Launcher.DefaultNoAnim"

    const-string v0, "DefaultNoAnim endAnim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string p0, "Launcher.DefaultNoAnim"

    const-string v0, "doAnim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgj/l;->w0(Z)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ib()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ja(Z)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->wa(Z)V

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->f0()V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 1

    const-string p0, "Launcher.DefaultNoAnim"

    const-string v0, "DefaultNoAnim setKeyguardLockedViewState"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetAnim()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v0

    const-string v1, "Launcher.DefaultNoAnim"

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "DefaultNoAnim draglayer setAlpha 1"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->Y()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "launcher is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
