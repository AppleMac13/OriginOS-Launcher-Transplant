.class public final synthetic Lapptransition/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/m0$a;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/a3;->a:Lapptransition/m0$a;

    iput-object p2, p0, Lapptransition/a3;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/a3;->a:Lapptransition/m0$a;

    iget-object p0, p0, Lapptransition/a3;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {v0, p0}, Lapptransition/z2$f;->a(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-void
.end method
