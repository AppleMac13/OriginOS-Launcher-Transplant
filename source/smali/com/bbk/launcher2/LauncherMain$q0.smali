.class public Lcom/bbk/launcher2/LauncherMain$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->x7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$q0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$q0;->a:Lcom/bbk/launcher2/LauncherMain;

    const-string p1, "onAnimationCancel"

    invoke-static {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->x3(Lcom/bbk/launcher2/LauncherMain;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$q0;->a:Lcom/bbk/launcher2/LauncherMain;

    const-string p1, "onAnimationEnd"

    invoke-static {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->x3(Lcom/bbk/launcher2/LauncherMain;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "Launcher.Activity"

    const-string p1, "startAllAppGuideAnimation onAnimationRepeat"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
