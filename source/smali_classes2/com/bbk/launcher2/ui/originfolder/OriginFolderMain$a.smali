.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l6(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->b:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->c:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e23d70a    # 0.16f

    if-eqz v0, :cond_0

    sub-float v0, v1, p1

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-float v0, p1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->b:Z

    if-eqz v3, :cond_1

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_1
    mul-float v1, p1, v2

    :goto_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->O1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;F)V

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->d:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Q1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;F)V

    :cond_3
    return-void
.end method
