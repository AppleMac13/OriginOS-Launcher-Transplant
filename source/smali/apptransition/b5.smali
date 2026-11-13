.class public final synthetic Lapptransition/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$e;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic e:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/b5;->a:Lapptransition/VivoRecentsManager$e;

    iput-object p2, p0, Lapptransition/b5;->b:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lapptransition/b5;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lapptransition/b5;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p5, p0, Lapptransition/b5;->e:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lapptransition/b5;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lapptransition/b5;->g:Landroid/graphics/Rect;

    iput-object p8, p0, Lapptransition/b5;->h:Landroid/graphics/RectF;

    iput-object p9, p0, Lapptransition/b5;->i:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lapptransition/b5;->a:Lapptransition/VivoRecentsManager$e;

    iget-object v1, p0, Lapptransition/b5;->b:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lapptransition/b5;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lapptransition/b5;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v4, p0, Lapptransition/b5;->e:[Landroid/view/RemoteAnimationTarget;

    iget-object v5, p0, Lapptransition/b5;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lapptransition/b5;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lapptransition/b5;->h:Landroid/graphics/RectF;

    iget-object v8, p0, Lapptransition/b5;->i:Landroid/window/TransitionInfo;

    invoke-static/range {v0 .. v8}, Lapptransition/VivoRecentsManager$e;->f(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    return-void
.end method
