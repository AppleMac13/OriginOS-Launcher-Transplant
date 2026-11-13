.class public final synthetic Lapptransition/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic c:Z

.field public final synthetic d:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/i1;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/i1;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-boolean p3, p0, Lapptransition/i1;->c:Z

    iput-object p4, p0, Lapptransition/i1;->d:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lapptransition/i1;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/i1;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean v2, p0, Lapptransition/i1;->c:Z

    iget-object p0, p0, Lapptransition/i1;->d:Lapptransition/w5;

    check-cast p1, Lapptransition/g;

    invoke-static {v0, v1, v2, p0, p1}, Lapptransition/z2;->x(Lapptransition/z2;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLapptransition/w5;Lapptransition/g;)V

    return-void
.end method
