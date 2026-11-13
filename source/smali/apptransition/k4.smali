.class public final synthetic Lapptransition/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic e:Lapptransition/i0;

.field public final synthetic f:Landroid/view/KeyEvent;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager;Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/k4;->a:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/k4;->b:Ljava/lang/String;

    iput p3, p0, Lapptransition/k4;->c:I

    iput-object p4, p0, Lapptransition/k4;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p5, p0, Lapptransition/k4;->e:Lapptransition/i0;

    iput-object p6, p0, Lapptransition/k4;->f:Landroid/view/KeyEvent;

    iput-object p7, p0, Lapptransition/k4;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lapptransition/k4;->a:Lapptransition/VivoRecentsManager;

    iget-object v1, p0, Lapptransition/k4;->b:Ljava/lang/String;

    iget v2, p0, Lapptransition/k4;->c:I

    iget-object v3, p0, Lapptransition/k4;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v4, p0, Lapptransition/k4;->e:Lapptransition/i0;

    iget-object v5, p0, Lapptransition/k4;->f:Landroid/view/KeyEvent;

    iget-object v6, p0, Lapptransition/k4;->g:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lapptransition/VivoRecentsManager;->s(Lapptransition/VivoRecentsManager;Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V

    return-void
.end method
