.class public Lcom/originui/widget/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/toast/a$c;,
        Lcom/originui/widget/toast/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Lcom/originui/widget/toast/b;

.field public e:Landroid/os/Binder;

.field public f:Lcom/originui/widget/toast/a$c;

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toast/a;->g:Z

    iput-boolean v0, p0, Lcom/originui/widget/toast/a;->i:Z

    iput-object p1, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/originui/widget/toast/a;->j:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/toast/a;->e:Landroid/os/Binder;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/toast/b;

    invoke-direct {v1, p1, v0}, Lcom/originui/widget/toast/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/originui/widget/toast/a;->d:Lcom/originui/widget/toast/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/toast/a;->h:Ljava/util/List;

    new-instance v2, Lcom/originui/widget/toast/a$c;

    iget-object v3, p0, Lcom/originui/widget/toast/a;->e:Landroid/os/Binder;

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/originui/widget/toast/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Binder;Ljava/util/List;)V

    iput-object v2, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    iget-object p1, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    invoke-static {v2, p1}, Lcom/originui/widget/toast/a$c;->d(Lcom/originui/widget/toast/a$c;I)I

    iget-object p1, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    invoke-virtual {p0}, Lcom/originui/widget/toast/a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/toast/a$c;->e(Lcom/originui/widget/toast/a$c;I)I

    iget-object p1, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    iget v0, p0, Lcom/originui/widget/toast/a;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    goto :goto_1

    :cond_1
    const/16 v0, 0xdac

    :goto_1
    invoke-static {p1, v0}, Lcom/originui/widget/toast/a$c;->g(Lcom/originui/widget/toast/a$c;I)I

    iget-object p1, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    iget-object p0, p0, Lcom/originui/widget/toast/a;->j:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/originui/widget/toast/a$c;->i(Lcom/originui/widget/toast/a$c;I)I

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toast/a;Lcom/originui/widget/toast/VToastView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/a;->c(Lcom/originui/widget/toast/VToastView;)V

    return-void
.end method

.method public static g(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/originui/widget/toast/a;
    .locals 2

    new-instance v0, Lcom/originui/widget/toast/VToastView;

    invoke-direct {v0, p0}, Lcom/originui/widget/toast/VToastView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/originui/widget/toast/VToastView;->setMainText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p3}, Lcom/originui/widget/toast/VToastView;->setSecondaryText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/originui/widget/toast/VToastView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Lcom/originui/widget/toast/a;

    invoke-direct {p1, p0}, Lcom/originui/widget/toast/a;-><init>(Landroid/content/Context;)V

    iput p4, p1, Lcom/originui/widget/toast/a;->b:I

    iput-object v0, p1, Lcom/originui/widget/toast/a;->c:Landroid/view/View;

    new-instance p0, Lcom/originui/widget/toast/a$a;

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/toast/a$a;-><init>(Lcom/originui/widget/toast/a;Lcom/originui/widget/toast/VToastView;)V

    invoke-virtual {v0, p0}, Lcom/originui/widget/toast/VToastView;->setOrientationChange(Lcom/originui/widget/toast/VToastView$e;)V

    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/originui/widget/toast/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcom/originui/widget/toast/a;->g(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/originui/widget/toast/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "VToast"

    iget-object p0, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    invoke-static {p0}, Lcom/originui/widget/toast/a$c;->n(Lcom/originui/widget/toast/a$c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "bindToApp"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "bindPackageName"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "changeBindPackage remove bind success"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeBindPackage success-bindProgressResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",bindProgressNameResult="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "bindToProcess failed"

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/originui/widget/toast/VToastView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/originui/widget/toast/a;->i:Z

    if-nez v2, :cond_1

    :cond_0
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f6

    if-le v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toast/a;->d()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toast/a;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/a;->e(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ljh/d;->d:I

    goto :goto_0

    :cond_0
    sget v1, Ljh/d;->i:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/originui/widget/toast/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    sget v0, Ljh/d;->k:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/toast/a;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    sget v0, Ljh/d;->l:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :goto_1
    sub-int v0, p0, v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    sget v0, Ljh/d;->j:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/a$c;->t(I)V

    return-void
.end method

.method public j()V
    .locals 9

    iget-object v1, p0, Lcom/originui/widget/toast/a;->f:Lcom/originui/widget/toast/a$c;

    iget-object v0, p0, Lcom/originui/widget/toast/a;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/originui/widget/toast/a$c;->j(Lcom/originui/widget/toast/a$c;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/widget/toast/a$c;->k(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)Landroid/os/IBinder;

    :cond_0
    invoke-static {}, Ljh/o;->j()Ljh/o;

    move-result-object v0

    invoke-static {v1}, Lcom/originui/widget/toast/a$c;->f(Lcom/originui/widget/toast/a$c;)I

    move-result v2

    invoke-static {v1}, Lcom/originui/widget/toast/a$c;->h(Lcom/originui/widget/toast/a$c;)I

    move-result v3

    invoke-static {v1}, Lcom/originui/widget/toast/a$c;->l(Lcom/originui/widget/toast/a$c;)Landroid/os/Binder;

    move-result-object v4

    invoke-static {v1}, Lcom/originui/widget/toast/a$c;->m(Lcom/originui/widget/toast/a$c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/originui/widget/toast/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v6

    iget-boolean v7, p0, Lcom/originui/widget/toast/a;->g:Z

    invoke-static {v1}, Lcom/originui/widget/toast/a$c;->n(Lcom/originui/widget/toast/a$c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v8, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual/range {v0 .. v8}, Ljh/o;->g(Ljh/a;IILandroid/os/IBinder;Ljava/lang/String;FZI)V

    return-void
.end method
