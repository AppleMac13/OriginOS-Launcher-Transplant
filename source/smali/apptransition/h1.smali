.class public final synthetic Lapptransition/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lapptransition/w5;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/h1;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/h1;->b:Lapptransition/w5;

    iput-boolean p3, p0, Lapptransition/h1;->c:Z

    iput-object p4, p0, Lapptransition/h1;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lapptransition/h1;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/h1;->b:Lapptransition/w5;

    iget-boolean v2, p0, Lapptransition/h1;->c:Z

    iget-object p0, p0, Lapptransition/h1;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    check-cast p1, Lapptransition/g;

    invoke-static {v0, v1, v2, p0, p1}, Lapptransition/z2;->N(Lapptransition/z2;Lapptransition/w5;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/g;)V

    return-void
.end method
