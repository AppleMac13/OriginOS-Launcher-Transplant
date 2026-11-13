.class public Lb/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l$e;->a(Lapptransition/utils/VivoDynamicAnimation;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb/l$e;


# direct methods
.method public constructor <init>(Lb/l$e;F)V
    .locals 0

    iput-object p1, p0, Lb/l$e$a;->b:Lb/l$e;

    iput p2, p0, Lb/l$e$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/l$e$a;->b:Lb/l$e;

    iget-object v0, v0, Lb/l$e;->a:Lt6/g0;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lb/l$e$a;->a:F

    iget-object v2, p0, Lb/l$e$a;->b:Lb/l$e;

    iget v2, v2, Lb/l$e;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lb/l$e$a;->b:Lb/l$e;

    iget-object v0, v0, Lb/l$e;->c:Lt6/y;

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lb/l$e$a;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lb/l$e$a;->b:Lb/l$e;

    iget-boolean v1, v0, Lb/l$e;->d:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lb/l$e$a;->a:F

    div-float/2addr v1, p0

    iget p0, v0, Lb/l$e;->e:F

    sub-float/2addr v1, p0

    iget-object p0, v0, Lb/l$e;->f:Ljj/b;

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
