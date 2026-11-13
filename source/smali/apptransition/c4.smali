.class public final synthetic Lapptransition/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lapptransition/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/c4;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput p2, p0, Lapptransition/c4;->b:I

    iput p3, p0, Lapptransition/c4;->c:I

    iput p4, p0, Lapptransition/c4;->d:I

    iput-object p5, p0, Lapptransition/c4;->e:Lapptransition/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapptransition/c4;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget v1, p0, Lapptransition/c4;->b:I

    iget v2, p0, Lapptransition/c4;->c:I

    iget v3, p0, Lapptransition/c4;->d:I

    iget-object p0, p0, Lapptransition/c4;->e:Lapptransition/i0;

    invoke-static {v0, v1, v2, v3, p0}, Lapptransition/VivoRecentsManager;->m(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V

    return-void
.end method
