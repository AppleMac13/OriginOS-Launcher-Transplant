.class public final synthetic Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/j;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lo/j;ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->a:Lo/j;

    iput-boolean p2, p0, Lo/f;->b:Z

    iput-object p3, p0, Lo/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/f;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/f;->a:Lo/j;

    iget-boolean v1, p0, Lo/f;->b:Z

    iget-object v2, p0, Lo/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lo/f;->d:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {v0, v1, v2, p0}, Lo/j;->d(Lo/j;ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-void
.end method
