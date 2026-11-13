.class public final synthetic Lapptransition/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/d;

.field public final synthetic b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:Lapptransition/m0$a;

.field public final synthetic e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/l2;->a:Lapptransition/d;

    iput-object p2, p0, Lapptransition/l2;->b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lapptransition/l2;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lapptransition/l2;->d:Lapptransition/m0$a;

    iput-object p5, p0, Lapptransition/l2;->e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p6, p0, Lapptransition/l2;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lapptransition/l2;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lapptransition/l2;->a:Lapptransition/d;

    iget-object v1, p0, Lapptransition/l2;->b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, p0, Lapptransition/l2;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lapptransition/l2;->d:Lapptransition/m0$a;

    iget-object v4, p0, Lapptransition/l2;->e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v5, p0, Lapptransition/l2;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lapptransition/l2;->g:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Lapptransition/z2;->k(Lapptransition/d;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
