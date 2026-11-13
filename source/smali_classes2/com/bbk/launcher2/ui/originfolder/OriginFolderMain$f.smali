.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k6(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)F

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)F

    move-result p0

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v2, p0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)F

    move-result p0

    const v1, 0x3e23d70a    # 0.16f

    sub-float/2addr p0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
