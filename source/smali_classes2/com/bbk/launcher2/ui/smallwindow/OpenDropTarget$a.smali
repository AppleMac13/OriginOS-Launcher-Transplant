.class public Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->c(Landroid/widget/LinearLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

.field public final synthetic d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will open small window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenDropTarget"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->h2()Z

    move-result p1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p0

    int-to-float p0, p0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr p0, v5

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-static {v1, v0, v3, p0, p1}, Lvc/c;->a(Landroid/content/Context;Landroid/content/ComponentName;III)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open small window success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mirrorType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
