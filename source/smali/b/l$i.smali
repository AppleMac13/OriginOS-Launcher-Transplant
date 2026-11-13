.class public Lb/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljj/b;

.field public final synthetic d:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;ZFLjj/b;)V
    .locals 0

    iput-object p1, p0, Lb/l$i;->d:Lb/l;

    iput-boolean p2, p0, Lb/l$i;->a:Z

    iput p3, p0, Lb/l$i;->b:F

    iput-object p4, p0, Lb/l$i;->c:Ljj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    iget-boolean p1, p0, Lb/l$i;->a:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    iget p2, p0, Lb/l$i;->b:F

    sub-float/2addr p1, p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p2

    iget-object p0, p0, Lb/l$i;->c:Ljj/b;

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lb/i;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/l$i;->c:Ljj/b;

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method
