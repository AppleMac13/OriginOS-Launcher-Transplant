.class public final synthetic Lapptransition/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lapptransition/w5;

.field public final synthetic d:Lapptransition/m0$a;

.field public final synthetic e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/e1;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/e1;->b:Landroid/util/Pair;

    iput-object p3, p0, Lapptransition/e1;->c:Lapptransition/w5;

    iput-object p4, p0, Lapptransition/e1;->d:Lapptransition/m0$a;

    iput-object p5, p0, Lapptransition/e1;->e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-boolean p6, p0, Lapptransition/e1;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lapptransition/e1;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/e1;->b:Landroid/util/Pair;

    iget-object v2, p0, Lapptransition/e1;->c:Lapptransition/w5;

    iget-object v3, p0, Lapptransition/e1;->d:Lapptransition/m0$a;

    iget-object v4, p0, Lapptransition/e1;->e:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean v5, p0, Lapptransition/e1;->f:Z

    move-object v6, p1

    check-cast v6, Lapptransition/g;

    invoke-static/range {v0 .. v6}, Lapptransition/z2;->R(Lapptransition/z2;Landroid/util/Pair;Lapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/g;)V

    return-void
.end method
