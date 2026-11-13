.class public final synthetic Lapptransition/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/z4;->a:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lapptransition/z4;->b:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lapptransition/z4;->c:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p4, p0, Lapptransition/z4;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lapptransition/z4;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapptransition/z4;->a:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lapptransition/z4;->b:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lapptransition/z4;->c:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v3, p0, Lapptransition/z4;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lapptransition/z4;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p0}, Lapptransition/VivoRecentsManager$e;->l([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
