.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lw2/b;


# instance fields
.field public b:Lw2/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Landroid/renderscript/ScriptIntrinsicBlur;

.field public e:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    iput-object v0, p0, Lw2/b;->b:Lw2/c;

    iget-object v0, p0, Lw2/b;->e:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lw2/b;->e:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    :cond_0
    iget-object v0, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw2/b;->e:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_1
    invoke-virtual {p0}, Lw2/b;->Q()V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Integer;)Ljava/util/HashSet;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lw2/b;->L(Ljava/lang/Integer;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lw2/b;
    .locals 2

    sget-object v0, Lw2/b;->g:Lw2/b;

    if-nez v0, :cond_1

    const-class v0, Lw2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/b;->g:Lw2/b;

    if-nez v1, :cond_0

    new-instance v1, Lw2/b;

    invoke-direct {v1}, Lw2/b;-><init>()V

    sput-object v1, Lw2/b;->g:Lw2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw2/b;->g:Lw2/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->c()Z

    move-result v0

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lw2/c;->k()I

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result v6

    invoke-virtual {v1}, Lw2/c;->h()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lw2/b;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    const/4 p0, 0x2

    if-eq v5, p0, :cond_1

    if-ge v1, p0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method

.method public B()Z
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->o()I

    move-result v2

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_1

    if-ge v0, p0, :cond_1

    move v1, p0

    :cond_1
    return v1
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Lw2/b;->b:Lw2/c;

    invoke-virtual {p0}, Lw2/c;->l()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 7

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lw2/c;->l()I

    move-result v1

    invoke-virtual {p0}, Lw2/c;->n()I

    move-result v2

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result v3

    invoke-virtual {p0}, Lw2/c;->c()I

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;->n8()I

    move-result v4

    if-ne v4, v6, :cond_0

    return v6

    :cond_0
    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    if-ne v2, v6, :cond_1

    if-ne p0, v6, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    sget-boolean v1, Lk7/s;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->a()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportTextBgViewBlur: isSupportPartBlur="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlurController"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public J()Z
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->s()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportTextClearColor:  isSupportBlurColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlurController"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw2/b;->N(IIZ)V

    return-void
.end method

.method public N(IIZ)V
    .locals 4

    sget-object v0, Lw2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BlurController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyBlurListeners modelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isFoldAnimEnding:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/a;

    invoke-interface {v1, p1, p2, p3}, Ljj/a;->X0(IIZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "BlurController"

    const-string p1, "notifyBlurListeners error, listenerSet is null or empty"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O(Z)V
    .locals 0

    iget-object p0, p0, Lw2/b;->b:Lw2/c;

    invoke-virtual {p0, p1}, Lw2/c;->x(I)V

    return-void
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result v0

    invoke-virtual {p0}, Lw2/b;->K()Z

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/h;->H(Z)V

    invoke-static {v0}, Lcom/originui/core/utils/h;->I(Z)V

    invoke-static {v0}, Lcom/originui/core/utils/h;->J(Z)V

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BlurController"

    const-string v0, "try updateWidgetBlur, but not main process"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lw2/b$b;

    invoke-direct {v1, p0}, Lw2/b$b;-><init>(Lw2/b;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)Z
    .locals 4

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->z()Z

    move-result v1

    invoke-static {}, Ls3/b;->y0()Z

    move-result v2

    invoke-virtual {v0}, Lw2/c;->o()I

    move-result v3

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 5

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->n()I

    move-result v0

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result v1

    invoke-virtual {p0}, Lw2/c;->m()I

    move-result v2

    invoke-virtual {p0}, Lw2/c;->c()I

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-ne p0, v4, :cond_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lh4/c;
    .locals 1

    iget-object v0, p0, Lw2/b;->b:Lw2/c;

    if-nez v0, :cond_0

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    iput-object v0, p0, Lw2/b;->b:Lw2/c;

    :cond_0
    iget-object p0, p0, Lw2/b;->b:Lw2/c;

    return-object p0
.end method

.method public e(JZ)Z
    .locals 4

    const-wide/16 v0, -0x65

    cmp-long p0, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->zb()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    const-wide/16 v2, -0x6b

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public f(Lr4/b;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lw2/b;->d()Lh4/c;

    move-result-object v0

    invoke-interface {v0}, Lh4/c;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWidgetBlurDrag supportSpace3nd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlurController"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lw2/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll7/a;->t(Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll7/a;->u(Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "material_bundle"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lx5/a;->G0()Lt6/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls6/b0;->u()Ls6/b0;

    move-result-object v0

    new-instance v7, Lw2/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw2/b$a;-><init>(Lw2/b;Lx5/a;Landroid/os/Bundle;Lr4/b;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->o()I

    move-result v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v2

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->g()Lb5/c;

    move-result-object v3

    invoke-interface {v3}, Lb5/c;->d()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    if-ge v0, p0, :cond_1

    if-nez v3, :cond_1

    move v4, p0

    :cond_1
    return v4
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i(ILjj/a;)V
    .locals 2

    sget-object v0, Lw2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "BlurController"

    const-string p1, "registerModelListener error, listener is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lw2/a;

    invoke-direct {v1}, Lw2/a;-><init>()V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    sget-boolean v1, Lk7/s;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->o()I

    move-result v1

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p3}, Lw2/b;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBlur >>> cost "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BlurController"

    invoke-static {p2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ld/a;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljj/c;->f()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(ILjj/a;)V
    .locals 1

    sget-object v0, Lw2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "BlurController"

    const-string p1, "unregisterModelListener error, listenerSet is null or listener is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ge v0, p0, :cond_1

    move v1, p0

    :cond_1
    return v1
.end method

.method public q()V
    .locals 2

    const-string v0, "BlurController"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lw2/b;->e:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v2, 0x83

    invoke-static {v0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iget-object v1, p0, Lw2/b;->e:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object p2, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p0, p0, Lw2/b;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "BlurController"

    const-string p2, "doBlurByRenderScript failed."

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public s()Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/b;->b:Lw2/c;

    if-nez v0, :cond_0

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    iput-object v0, p0, Lw2/b;->b:Lw2/c;

    :cond_0
    iget-object p0, p0, Lw2/b;->b:Lw2/c;

    return-object p0
.end method

.method public u()Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->q1()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 6

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->n()I

    move-result v0

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result v1

    invoke-virtual {p0}, Lw2/c;->m()I

    move-result v2

    invoke-virtual {p0}, Lw2/c;->l()I

    move-result v3

    invoke-virtual {p0}, Lw2/c;->c()I

    move-result v4

    invoke-virtual {p0}, Lw2/c;->j()I

    move-result p0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    if-ne v2, v5, :cond_0

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    if-ne p0, v5, :cond_0

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public w()Z
    .locals 4

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lw2/c;->l()I

    move-result v1

    invoke-virtual {p0}, Lw2/c;->n()I

    move-result v2

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 4

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->n()I

    move-result v0

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result v1

    invoke-virtual {p0}, Lw2/c;->m()I

    move-result v2

    invoke-virtual {p0}, Lw2/c;->c()I

    move-result p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-ne v2, v3, :cond_0

    if-ne p0, v3, :cond_0

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
