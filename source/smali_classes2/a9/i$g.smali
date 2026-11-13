.class public La9/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->r(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lem/d$c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;Lem/d$c;ZZ)V
    .locals 0

    iput-object p1, p0, La9/i$g;->d:La9/i;

    iput-object p2, p0, La9/i$g;->a:Lem/d$c;

    iput-boolean p3, p0, La9/i$g;->b:Z

    iput-boolean p4, p0, La9/i$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lem/d$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La9/i$g;->f(Lem/d$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, La9/i$g;->e(Lem/d$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(La9/i$g;)V
    .locals 0

    invoke-direct {p0}, La9/i$g;->g()V

    return-void
.end method

.method private static synthetic e(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lem/d$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lem/d$e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lem/d$e;->a(Ljava/lang/Object;Lem/b;)V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    iget-object p0, p0, La9/i$g;->d:La9/i;

    invoke-static {p0}, La9/i;->d(La9/i;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->P()V

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

    const-string v1, "doNormalAnim onUpdate Float.isNaN fraction:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StackWidgetsOpenCloseAnimHelper"

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La9/i$g;->d:La9/i;

    invoke-static {p2}, La9/i;->c(La9/i;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, La9/i$g;->a:Lem/d$c;

    new-instance v1, La9/m;

    invoke-direct {v1, v0, p1}, La9/m;-><init>(Lem/d$c;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, La9/i$g;->d:La9/i;

    invoke-static {p2}, La9/i;->c(La9/i;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, La9/n;

    invoke-direct {v0, p0, p1}, La9/n;-><init>(Lem/d$e;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, La9/i$g;->d:La9/i;

    invoke-static {p1}, La9/i;->c(La9/i;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, La9/o;

    invoke-direct {p2, p0}, La9/o;-><init>(La9/i$g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, La9/i$g;->d:La9/i;

    iget-boolean p2, p0, La9/i$g;->b:Z

    invoke-static {p1}, La9/i;->c(La9/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {p1, p2, v0}, La9/i;->h(La9/i;ZF)V

    iget-object p1, p0, La9/i$g;->d:La9/i;

    iget-boolean p2, p0, La9/i$g;->b:Z

    iget-boolean p0, p0, La9/i$g;->c:Z

    invoke-static {p1}, La9/i;->c(La9/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {p1, p2, p0, v0}, La9/i;->i(La9/i;ZZF)V

    return-void
.end method
