.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lrc/n;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lrc/n;ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->a:Lrc/n;

    iput-boolean p2, p0, Lrc/k;->b:Z

    iput-object p3, p0, Lrc/k;->c:Landroid/view/View;

    iput p4, p0, Lrc/k;->d:F

    iput p5, p0, Lrc/k;->e:F

    iput-object p6, p0, Lrc/k;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lrc/k;->g:Landroid/view/View;

    iput-object p8, p0, Lrc/k;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lrc/k;->a:Lrc/n;

    iget-boolean v2, v0, Lrc/k;->b:Z

    iget-object v3, v0, Lrc/k;->c:Landroid/view/View;

    iget v4, v0, Lrc/k;->d:F

    iget v5, v0, Lrc/k;->e:F

    iget-object v6, v0, Lrc/k;->f:Ljava/lang/Runnable;

    iget-object v7, v0, Lrc/k;->g:Landroid/view/View;

    iget-object v8, v0, Lrc/k;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lrc/n;->f(Lrc/n;ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
