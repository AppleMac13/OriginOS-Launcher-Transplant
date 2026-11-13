.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic f:[F

.field public final synthetic g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/l;->a:F

    iput p2, p0, Lrc/l;->b:F

    iput p3, p0, Lrc/l;->c:F

    iput p4, p0, Lrc/l;->d:F

    iput-object p5, p0, Lrc/l;->e:Landroidx/dynamicanimation/animation/SpringForce;

    iput-object p6, p0, Lrc/l;->f:[F

    iput-object p7, p0, Lrc/l;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p8, p0, Lrc/l;->h:Landroid/view/View;

    iput-boolean p9, p0, Lrc/l;->i:Z

    iput-object p10, p0, Lrc/l;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lrc/l;->a:F

    iget v2, v0, Lrc/l;->b:F

    iget v3, v0, Lrc/l;->c:F

    iget v4, v0, Lrc/l;->d:F

    iget-object v5, v0, Lrc/l;->e:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v6, v0, Lrc/l;->f:[F

    iget-object v7, v0, Lrc/l;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v8, v0, Lrc/l;->h:Landroid/view/View;

    iget-boolean v9, v0, Lrc/l;->i:Z

    iget-object v10, v0, Lrc/l;->j:Landroid/view/View;

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    move v11, p2

    move/from16 v12, p3

    invoke-static/range {v0 .. v12}, Lrc/n;->h(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
