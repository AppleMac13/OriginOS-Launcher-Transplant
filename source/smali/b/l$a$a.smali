.class public Lb/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l$a;->a(Lapptransition/utils/VivoDynamicAnimation;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb/l$a;


# direct methods
.method public constructor <init>(Lb/l$a;F)V
    .locals 0

    iput-object p1, p0, Lb/l$a$a;->b:Lb/l$a;

    iput p2, p0, Lb/l$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/l$a$a;->b:Lb/l$a;

    iget-object v0, v0, Lb/l$a;->a:Lt6/g0;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lb/l$a$a;->a:F

    iget-object v2, p0, Lb/l$a$a;->b:Lb/l$a;

    iget v2, v2, Lb/l$a;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lb/l$a$a;->b:Lb/l$a;

    iget-object v0, v0, Lb/l$a;->c:Lt6/y;

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lb/l$a$a;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lb/l$a$a;->b:Lb/l$a;

    iget-boolean v1, v0, Lb/l$a;->d:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lb/l$a$a;->a:F

    div-float/2addr v1, v2

    iget v2, v0, Lb/l$a;->e:F

    sub-float/2addr v1, v2

    iget-object v0, v0, Lb/l$a;->f:Ljj/b;

    invoke-interface {v0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, Lb/l$a$a;->b:Lb/l$a;

    iget-object v0, v0, Lb/l$a;->g:Lapptransition/i0;

    const-string/jumbo v1, "workspaceAnim ScaleXAnim onAnimationUpdate"

    invoke-interface {v0, v1}, Lapptransition/i0;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l$a$a;->b:Lb/l$a;

    iget-object v1, v0, Lb/l$a;->g:Lapptransition/i0;

    iget p0, p0, Lb/l$a$a;->a:F

    iget v0, v0, Lb/l$a;->b:F

    mul-float/2addr p0, v0

    invoke-interface {v1, p0}, Lapptransition/i0;->setLauncherScale(F)V

    return-void
.end method
