.class public final synthetic Lapptransition/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic j:Lapptransition/u;

.field public final synthetic k:Lapptransition/e;

.field public final synthetic l:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/i4;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lapptransition/i4;->b:Z

    iput-boolean p3, p0, Lapptransition/i4;->c:Z

    iput-boolean p4, p0, Lapptransition/i4;->d:Z

    iput-object p5, p0, Lapptransition/i4;->e:Landroid/graphics/RectF;

    iput-object p6, p0, Lapptransition/i4;->f:Landroid/view/View;

    iput-object p7, p0, Lapptransition/i4;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p8, p0, Lapptransition/i4;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p9, p0, Lapptransition/i4;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p10, p0, Lapptransition/i4;->j:Lapptransition/u;

    iput-object p11, p0, Lapptransition/i4;->k:Lapptransition/e;

    iput-object p12, p0, Lapptransition/i4;->l:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lapptransition/i4;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lapptransition/i4;->b:Z

    iget-boolean v2, p0, Lapptransition/i4;->c:Z

    iget-boolean v3, p0, Lapptransition/i4;->d:Z

    iget-object v4, p0, Lapptransition/i4;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lapptransition/i4;->f:Landroid/view/View;

    iget-object v6, p0, Lapptransition/i4;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v7, p0, Lapptransition/i4;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v8, p0, Lapptransition/i4;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v9, p0, Lapptransition/i4;->j:Lapptransition/u;

    iget-object v10, p0, Lapptransition/i4;->k:Lapptransition/e;

    iget-object v11, p0, Lapptransition/i4;->l:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static/range {v0 .. v11}, Lapptransition/VivoRecentsManager;->e(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
