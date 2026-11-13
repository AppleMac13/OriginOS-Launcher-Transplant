.class public Lcom/originui/widget/dialog/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/d$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/dialog/c;

.field public b:Z

.field public c:Lcg/s;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcg/e;

.field public final j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byDeviceType(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/resmap/bridge/ContextBridge;->fitConfig(Z)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/originui/widget/dialog/d;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->d:Z

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->e:Z

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->f:Z

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->g:Z

    iput-boolean v1, p0, Lcom/originui/widget/dialog/d;->h:Z

    new-instance p2, Lcg/e;

    invoke-direct {p2, p0}, Lcg/e;-><init>(Landroid/app/Dialog;)V

    iput-object p2, p0, Lcom/originui/widget/dialog/d;->i:Lcg/e;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/dialog/d;->j:Landroid/os/Handler;

    new-instance p2, Lcom/originui/widget/dialog/d$a;

    invoke-direct {p2, p0}, Lcom/originui/widget/dialog/d$a;-><init>(Lcom/originui/widget/dialog/d;)V

    iput-object p2, p0, Lcom/originui/widget/dialog/d;->k:Ljava/lang/Runnable;

    const-string p2, "version info = vdialog_6.1.0.1"

    const-string v0, "VDialog"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "romVersion info = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcg/t;->D()V

    new-instance p1, Lcom/originui/widget/dialog/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcom/originui/widget/dialog/c;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-nez p1, :cond_0

    new-instance p1, Lcg/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcg/s;-><init>(Landroid/content/DialogInterface;Landroid/view/Window;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {p0}, Lcg/s;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/d;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/d;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/d;->i(Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcg/h;->b:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/c;->C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/c;->C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object v0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/d;->g:Z

    invoke-virtual {v0, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setBlurEnable(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-nez v0, :cond_0

    new-instance v0, Lcg/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcg/s;-><init>(Landroid/content/DialogInterface;Landroid/view/Window;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {v0, p1}, Lcg/s;->F(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {p0, p1}, Lcg/s;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/originui/widget/dialog/d;->e:Z

    const-string v2, "VDialog"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_3

    :try_start_0
    const-string v4, "Animation"

    const-string v5, "VDialogExit for SystemAnimation"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x258

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/originui/core/utils/e;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshRateRequester result ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/originui/widget/dialog/d;->j:Landroid/os/Handler;

    new-instance v5, Lcom/originui/widget/dialog/d$e;

    invoke-direct {v5, v0, v3, v4}, Lcom/originui/widget/dialog/d$e;-><init>(Lcom/originui/widget/dialog/d;J)V

    const-wide/16 v3, 0x28a

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v1, v0, Lcom/originui/widget/dialog/d;->j:Landroid/os/Handler;

    iget-object v3, v0, Lcom/originui/widget/dialog/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super/range {p0 .. p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss dialog = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/c;->A(I)Lcom/originui/widget/button/VButton;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->G()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->E()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-boolean v1, p0, Lcom/originui/widget/dialog/d;->h:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcg/j;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(ZZ)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/c;->C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/dialog/d$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/dialog/d$c;-><init>(Lcom/originui/widget/dialog/d;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setSplitChangedCallback(Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcg/s;->B(Z)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/d;->h:Z

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/c;->b0(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcg/s;->w()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->M()V

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->h:Z

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setFullScreenStyle(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->D()Lcom/originui/widget/dialog/VDialogButtonPanel;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->h:Z

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->setFullScreenStyle(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->k()V

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcg/m;->e:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcg/m;->b:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->H()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/c;->H()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/originui/widget/dialog/d$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/d$b;-><init>(Lcom/originui/widget/dialog/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcg/s;->y()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->c()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/d;->i(Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcg/s;->s(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/d;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4}, Lcg/s;->s(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_3
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/d;->d:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcg/s;->E(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/dialog/d;->f:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/dialog/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    invoke-virtual {p0, p1}, Lcg/s;->C(Z)V

    :cond_1
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-static {p1}, Lcg/e;->f(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-static {p1}, Lcg/e;->g(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    invoke-static {p1}, Lcg/e;->h(Landroid/content/DialogInterface$OnShowListener;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/c;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/originui/widget/dialog/d;->c:Lcg/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcg/s;->A()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "VDialog"

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_2

    :try_start_0
    const-string v4, "Animation"

    const-string v5, "VDialogEnter for SystemAnimation"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x258

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/originui/core/utils/e;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshRateRequester result ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/originui/widget/dialog/d;->j:Landroid/os/Handler;

    new-instance v5, Lcom/originui/widget/dialog/d$d;

    invoke-direct {v5, v0, v3, v4}, Lcom/originui/widget/dialog/d$d;-><init>(Lcom/originui/widget/dialog/d;J)V

    const-wide/16 v3, 0x28a

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, v0, Lcom/originui/widget/dialog/d;->j:Landroid/os/Handler;

    iget-object v3, v0, Lcom/originui/widget/dialog/d;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super/range {p0 .. p0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcg/t;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/originui/widget/dialog/d;->i:Lcg/e;

    invoke-virtual {v1}, Lcg/e;->c()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowAttributes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
