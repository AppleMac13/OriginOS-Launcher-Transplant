.class public Lcom/originui/widget/toast/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/toast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Binder;

.field public j:Landroid/os/IBinder;

.field public k:Lcom/originui/widget/toast/b;

.field public l:Landroid/view/WindowManager$LayoutParams;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/os/Handler;

.field public p:Lcom/originui/widget/toast/a$b;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Binder;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toast/a$c;->r:Z

    new-instance v0, Lcom/originui/widget/toast/b;

    invoke-direct {v0, p1, p2}, Lcom/originui/widget/toast/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/originui/widget/toast/a$c;->k:Lcom/originui/widget/toast/b;

    invoke-virtual {v0}, Lcom/originui/widget/toast/b;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toast/a$c;->l:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/originui/widget/toast/a$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/originui/widget/toast/a$c;->i:Landroid/os/Binder;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/originui/widget/toast/a$c;->o:Landroid/os/Handler;

    new-instance p2, Lcom/originui/widget/toast/a$b;

    invoke-direct {p2, p4, p1}, Lcom/originui/widget/toast/a$b;-><init>(Ljava/util/List;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/originui/widget/toast/a$c;->p:Lcom/originui/widget/toast/a$b;

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/a$c;->s(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/toast/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/toast/a$c;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/toast/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/toast/a$c;->c:I

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/toast/a$c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toast/a$c;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/toast/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/toast/a$c;->d:I

    return p1
.end method

.method public static synthetic h(Lcom/originui/widget/toast/a$c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toast/a$c;->q:I

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/toast/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/toast/a$c;->q:I

    return p1
.end method

.method public static synthetic j(Lcom/originui/widget/toast/a$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/a$c;->m:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic k(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/a$c;->j:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic l(Lcom/originui/widget/toast/a$c;)Landroid/os/Binder;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a$c;->i:Landroid/os/Binder;

    return-object p0
.end method

.method public static synthetic m(Lcom/originui/widget/toast/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/originui/widget/toast/a$c;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a$c;->l:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toast/a$c;->r:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toast/a$c;->j:Landroid/os/IBinder;

    :cond_0
    new-instance v0, Ljh/g;

    invoke-direct {v0, p0, p1}, Ljh/g;-><init>(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/toast/a$c;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toast/a$c;->p()V

    return-void
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toast/a$c;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/toast/a$c;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/toast/a$c;->k:Lcom/originui/widget/toast/b;

    iget-object p0, p0, Lcom/originui/widget/toast/a$c;->p:Lcom/originui/widget/toast/a$b;

    invoke-virtual {v1, v0, p0}, Lcom/originui/widget/toast/b;->D(Landroid/view/View;Lcom/originui/widget/toast/a$b;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "VToast"

    const-string v1, "handleHide"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->k:Lcom/originui/widget/toast/b;

    iget-object v1, p0, Lcom/originui/widget/toast/a$c;->p:Lcom/originui/widget/toast/a$b;

    invoke-virtual {v0, v1}, Lcom/originui/widget/toast/b;->p(Ljh/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/toast/a$c;->n:Landroid/view/View;

    return-void
.end method

.method public r(Landroid/os/IBinder;)V
    .locals 14

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "VToast"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->o:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShow-canShow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/toast/a$c;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/originui/widget/toast/a$c;->n:Landroid/view/View;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/originui/widget/toast/a$c;->m:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toast/a$c;->n:Landroid/view/View;

    if-eq v4, v0, :cond_2

    iput-object v4, p0, Lcom/originui/widget/toast/a$c;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/widget/toast/a$c;->k:Lcom/originui/widget/toast/b;

    iget-object v5, p0, Lcom/originui/widget/toast/a$c;->i:Landroid/os/Binder;

    iget v7, p0, Lcom/originui/widget/toast/a$c;->d:I

    iget v8, p0, Lcom/originui/widget/toast/a$c;->e:I

    iget v9, p0, Lcom/originui/widget/toast/a$c;->b:I

    iget v10, p0, Lcom/originui/widget/toast/a$c;->c:I

    iget v11, p0, Lcom/originui/widget/toast/a$c;->f:F

    iget v12, p0, Lcom/originui/widget/toast/a$c;->g:F

    iget-object v13, p0, Lcom/originui/widget/toast/a$c;->p:Lcom/originui/widget/toast/a$b;

    move-object v6, p1

    invoke-virtual/range {v3 .. v13}, Lcom/originui/widget/toast/b;->A(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLjh/b;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "handleShowFailed"

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s(Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/a$c;->r(Landroid/os/IBinder;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a$c;->k:Lcom/originui/widget/toast/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/b;->z(I)V

    :cond_0
    return-void
.end method
