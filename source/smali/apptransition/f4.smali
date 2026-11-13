.class public final synthetic Lapptransition/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/f4;->a:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/f4;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-boolean p3, p0, Lapptransition/f4;->c:Z

    iput p4, p0, Lapptransition/f4;->d:I

    iput p5, p0, Lapptransition/f4;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapptransition/f4;->a:Lapptransition/VivoRecentsManager;

    iget-object v1, p0, Lapptransition/f4;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean v2, p0, Lapptransition/f4;->c:Z

    iget v3, p0, Lapptransition/f4;->d:I

    iget p0, p0, Lapptransition/f4;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lapptransition/VivoRecentsManager;->d(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V

    return-void
.end method
