.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lob/a;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:[F

.field public final synthetic e:[F

.field public final synthetic f:Lif/i;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:[Z

.field public final synthetic n:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic o:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;[ZLob/a;Landroid/widget/ImageView;[F[FLif/i;FFFFFF[ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->o:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->a:[Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->b:Lob/a;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->d:[F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->e:[F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->f:Lif/i;

    iput p8, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->h:F

    iput p10, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->i:F

    iput p11, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->j:F

    iput p12, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->k:F

    iput p13, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->l:F

    iput-object p14, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->m:[Z

    iput-object p15, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->n:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->a:[Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->b:Lob/a;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lob/a;->i(Landroid/view/View;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->d:[F

    aget v1, p1, p3

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->a:[Z

    aput-boolean v0, v1, p3

    aput p2, p1, p3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->e:[F

    iget-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    aput p2, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->e:[F

    iget-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    aput p2, p1, v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->o:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->f:Lif/i;

    iget p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->g:F

    iget p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->h:F

    iget v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->i:F

    iget v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->j:F

    invoke-virtual {p1, p2, p3, v1, v2}, Lif/i;->v(FFFF)Lif/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->o:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->f:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->o:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->d:[F

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Lif/h;->t(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->d:[F

    aget p1, p1, p3

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->e:[F

    aget v1, v1, p3

    iget v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->k:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->e:[F

    aget v0, v1, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->l:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->m:[Z

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->k:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->l:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->m:[Z

    aput-boolean p3, p1, p3

    const-string p1, "LauncherAppWidgetManager"

    const-string p2, "RippleAnimation.Start -> startFlyAnimation : WidgetView To Workspace."

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;->n:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, p0}, Lrc/t;->i0(Landroid/view/View;)Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Lrc/t;->c0(Z)V

    :cond_2
    :goto_0
    return-void
.end method
