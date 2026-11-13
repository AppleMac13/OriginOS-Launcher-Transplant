.class public final synthetic Lcom/android/quickstep/recents/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$h;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field public final synthetic f:Lapptransition/p3;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/views/e;->a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/e;->b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iput-boolean p3, p0, Lcom/android/quickstep/recents/views/e;->c:Z

    iput-boolean p4, p0, Lcom/android/quickstep/recents/views/e;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/recents/views/e;->e:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object p6, p0, Lcom/android/quickstep/recents/views/e;->f:Lapptransition/p3;

    iput-object p7, p0, Lcom/android/quickstep/recents/views/e;->g:Landroid/graphics/RectF;

    iput-object p8, p0, Lcom/android/quickstep/recents/views/e;->h:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/android/quickstep/recents/views/e;->i:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/RectF;FFF)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/android/quickstep/recents/views/e;->a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iget-object v2, v0, Lcom/android/quickstep/recents/views/e;->b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-boolean v3, v0, Lcom/android/quickstep/recents/views/e;->c:Z

    iget-boolean v4, v0, Lcom/android/quickstep/recents/views/e;->d:Z

    iget-object v5, v0, Lcom/android/quickstep/recents/views/e;->e:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v6, v0, Lcom/android/quickstep/recents/views/e;->f:Lapptransition/p3;

    iget-object v7, v0, Lcom/android/quickstep/recents/views/e;->g:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/quickstep/recents/views/e;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/quickstep/recents/views/e;->i:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->a(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FFF)V

    return-void
.end method
