.class public abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lu5/b;->b:Z

    return p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lu5/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lu5/b;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "showAllowNetworkDlg"

    const-string v1, "NetWorkTipUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x42

    invoke-interface {v3, v4, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is valid"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-boolean p2, Lu5/b;->a:Z

    if-eqz p2, :cond_2

    const-string p0, " dialog has showed auto, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean p2, Lu5/b;->b:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " sIsAllowNetworkDlgShow"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lu5/b;->b:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sput-boolean v2, Lu5/b;->b:Z

    sget-object p2, Lu5/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/originui/widget/dialog/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    :cond_4
    const/4 p2, 0x0

    sput-object p2, Lu5/b;->c:Ljava/lang/ref/WeakReference;

    :cond_5
    new-instance p2, Lcom/originui/widget/dialog/e;

    const/4 v0, -0x2

    invoke-direct {p2, p0, v0}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget p0, Ld4/f;->h0:I

    invoke-virtual {p2, p0}, Lcom/originui/widget/dialog/e;->H(I)Lcom/originui/widget/dialog/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    goto :goto_1

    :cond_6
    sget p0, Ld4/i;->h:I

    invoke-virtual {p2, p0}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    :goto_1
    sget p0, Ld4/i;->i:I

    new-instance p1, Lu5/b$a;

    invoke-direct {p1}, Lu5/b$a;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p0, Ld4/i;->a:I

    new-instance p1, Lu5/b$c;

    invoke-direct {p1, p3}, Lu5/b$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0, p1}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    new-instance p1, Lu5/b$b;

    invoke-direct {p1}, Lu5/b$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    new-instance p0, Lu5/b$d;

    invoke-direct {p0, p4}, Lu5/b$d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Lcom/originui/widget/dialog/e;->Q(Landroid/content/DialogInterface$OnCancelListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {p2}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lu5/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x7f6

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->g()Landroid/widget/TextView;

    move-result-object p0

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    return-void
.end method

.method public static d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lu5/b;->c(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
