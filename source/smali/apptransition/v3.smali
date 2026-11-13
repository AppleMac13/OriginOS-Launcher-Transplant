.class public final synthetic Lapptransition/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/v3;->a:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/v3;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapptransition/v3;->a:Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lapptransition/v3;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lapptransition/VivoRecentsManager;->j(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/Boolean;)V

    return-void
.end method
