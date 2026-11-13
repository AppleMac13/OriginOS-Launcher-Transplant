.class public Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/e$d;,
        Lcg/e$c;,
        Lcg/e$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lcg/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcg/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg/e$a;

    invoke-direct {v0, p0}, Lcg/e$a;-><init>(Lcg/e;)V

    iput-object v0, p0, Lcg/e;->b:Lcg/e$d;

    iput-object p1, p0, Lcg/e;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcg/e;)V
    .locals 0

    invoke-virtual {p0}, Lcg/e;->b()V

    return-void
.end method

.method public static f(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcg/e$c;

    invoke-direct {v0, p0}, Lcg/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcg/e$c;

    invoke-direct {v0, p0}, Lcg/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/DialogInterface$OnShowListener;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcg/e$c;

    invoke-direct {v0, p0}, Lcg/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    sget-object v0, Lcg/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DialogLifecycle"

    const-string v3, "getField(), failed."

    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object v1, Lcg/e;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcg/e;->j(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DialogLifecycle"

    const-string v1, "getMessage(), failed."

    invoke-static {p1, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcg/e;->k(Landroid/app/Dialog;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcg/e$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcg/e$c;

    invoke-virtual {p0}, Lcg/e$c;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseMsg(), name:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogLifecycle"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "DialogLifecycle"

    const-string v1, "callDestroy(), for-release"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg/e;->e()V

    invoke-virtual {p0}, Lcg/e;->n()V

    invoke-virtual {p0}, Lcg/e;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcg/e;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcg/k;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcg/e$b;

    if-nez v3, :cond_2

    new-instance v1, Lcg/e$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcg/e$b;-><init>(Lcg/e$a;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lcg/e$b;

    :goto_0
    iget-object p0, p0, Lcg/e;->b:Lcg/e$d;

    invoke-virtual {v1, p0}, Lcg/e$b;->a(Lcg/e$d;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcg/e;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "DialogLifecycle"

    :try_start_0
    const-string v1, "mListenersHandler"

    invoke-static {v1}, Lcg/e;->j(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcg/e;->a:Landroid/app/Dialog;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcg/e;->a:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v1, "getListenerHandler(), failed."

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-string p0, "clearHandler(), for-release"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "DialogLifecycle"

    const-string v1, "dismiss(), for-release"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcg/e;->a:Landroid/app/Dialog;

    instance-of v0, p0, Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/originui/widget/dialog/d;

    iget-object p0, p0, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->O()V

    :cond_2
    return-void
.end method

.method public final i(Landroid/content/ContextWrapper;Ljava/util/Set;)Landroid/app/Activity;
    .locals 3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcg/e;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of p1, v0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {p0, v0, p2}, Lcg/e;->i(Landroid/content/ContextWrapper;Ljava/util/Set;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final m()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcg/e;->i(Landroid/content/ContextWrapper;Ljava/util/Set;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lcg/t;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    const-string v1, "mDismissMessage"

    invoke-static {v0, v1}, Lcg/e;->o(Landroid/app/Dialog;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->a:Landroid/app/Dialog;

    const-string v1, "mCancelMessage"

    invoke-static {v0, v1}, Lcg/e;->o(Landroid/app/Dialog;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/e;->a:Landroid/app/Dialog;

    const-string v0, "mShowMessage"

    invoke-static {p0, v0}, Lcg/e;->o(Landroid/app/Dialog;Ljava/lang/String;)V

    const-string p0, "DialogLifecycle"

    const-string v0, "releaseMsg(), for-release"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
