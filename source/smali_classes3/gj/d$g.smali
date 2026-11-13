.class public Lgj/d$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->M()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/m;

.field public final synthetic b:Lt6/y;

.field public final synthetic c:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Lt6/m;Lt6/y;)V
    .locals 0

    iput-object p1, p0, Lgj/d$g;->c:Lgj/d;

    iput-object p2, p0, Lgj/d$g;->a:Lt6/m;

    iput-object p3, p0, Lgj/d$g;->b:Lt6/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lgj/d$g;->a:Lt6/m;

    invoke-interface {p1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj/d$g;->a:Lt6/m;

    invoke-interface {p1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lgj/l;->g0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->f0()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object p0, p0, Lgj/d$g;->b:Lt6/y;

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lgj/l;->g0(Landroid/view/View;F)V

    return-void
.end method
