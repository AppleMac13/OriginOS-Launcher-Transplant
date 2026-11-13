.class public final synthetic Lcom/android/quickstep/recents/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$i;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field public final synthetic c:Lapptransition/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/views/d;->a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/d;->b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object p3, p0, Lcom/android/quickstep/recents/views/d;->c:Lapptransition/p3;

    return-void
.end method


# virtual methods
.method public final onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/recents/views/d;->a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object v1, p0, Lcom/android/quickstep/recents/views/d;->b:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v2, p0, Lcom/android/quickstep/recents/views/d;->c:Lapptransition/p3;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->f(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;FLandroid/graphics/RectF;FF)V

    return-void
.end method
