.class public Lb9/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic c:Lt6/h;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic g:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;[ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lt6/h;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lb9/k$e;->g:Lb9/k;

    iput-object p2, p0, Lb9/k$e;->a:[Z

    iput-object p3, p0, Lb9/k$e;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p4, p0, Lb9/k$e;->c:Lt6/h;

    iput-object p5, p0, Lb9/k$e;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p6, p0, Lb9/k$e;->e:Z

    iput-object p7, p0, Lb9/k$e;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "StackWidgetsDialogManager"

    const-string v0, "setPositiveButton"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb9/k$e;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lb9/k$e;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    :cond_0
    iget-object p1, p0, Lb9/k$e;->c:Lt6/h;

    invoke-interface {p1}, Lt6/h;->a()V

    invoke-static {}, Lb9/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb9/k$e;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb9/k$e;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/h;->o1(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lb9/k$e;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb9/k$e;->g:Lb9/k;

    iget-object p2, p0, Lb9/k$e;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p2}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb9/k$e;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lb9/k$e;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb9/k$e;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb9/k$e;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/h;->o1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->K0()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string p1, "button_click"

    invoke-static {p1, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-static {}, Lb9/k;->c()Z

    move-result p2

    const-string v0, "is_tick"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|68|1|10"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    return-void
.end method
