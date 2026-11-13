.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;->b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;->a:F

    sub-float/2addr p1, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;->a:F

    :cond_2
    :goto_0
    return v0
.end method
