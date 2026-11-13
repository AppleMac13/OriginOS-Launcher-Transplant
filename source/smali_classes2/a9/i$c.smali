.class public La9/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lem/d$c;

.field public final synthetic b:Z

.field public final synthetic c:Lt6/o;

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;Lem/d$c;ZLt6/o;)V
    .locals 0

    iput-object p1, p0, La9/i$c;->d:La9/i;

    iput-object p2, p0, La9/i$c;->a:Lem/d$c;

    iput-boolean p3, p0, La9/i$c;->b:Z

    iput-object p4, p0, La9/i$c;->c:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lem/d$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La9/i$c;->f(Lem/d$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(La9/i$c;)V
    .locals 0

    invoke-virtual {p0}, La9/i$c;->g()V

    return-void
.end method

.method public static synthetic d(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La9/i$c;->e(Lem/d$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lem/d$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lem/d$e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lem/d$e;->a(Ljava/lang/Object;Lem/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lem/b;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lem/b;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNoneAnim onUpdate Float.isNaN fraction:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StackWidgetsOpenCloseAnimHelper"

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La9/i$c;->d:La9/i;

    invoke-static {p2}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p2

    iget-object v0, p0, La9/i$c;->a:Lem/d$c;

    new-instance v1, La9/j;

    invoke-direct {v1, v0, p1}, La9/j;-><init>(Lem/d$c;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, La9/i$c;->d:La9/i;

    invoke-static {p2}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p2

    new-instance v0, La9/k;

    invoke-direct {v0, p0, p1}, La9/k;-><init>(Lem/d$e;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, La9/i$c;->d:La9/i;

    invoke-static {p1}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    new-instance p2, La9/l;

    invoke-direct {p2, p0}, La9/l;-><init>(La9/i$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, La9/i$c;->d:La9/i;

    invoke-static {p1}, La9/i;->a(La9/i;)Ljj/b;

    move-result-object p1

    iget-boolean p2, p0, La9/i$c;->b:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, La9/i$c;->d:La9/i;

    invoke-static {p0}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-interface {p1, p0}, Ljj/b;->setVivoBlurRadius(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La9/i$c;->c:Lt6/o;

    invoke-interface {p1}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, La9/i$c;->d:La9/i;

    invoke-static {p0}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    iget-object p0, p0, La9/i$c;->d:La9/i;

    invoke-static {p0}, La9/i;->d(La9/i;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->P()V

    return-void
.end method
