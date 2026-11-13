.class Lcom/android/quickstep/sysytemui/VivoIslandController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/sysytemui/VivoIslandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/sysytemui/VivoIslandController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->lambda$updateOpenOrCloseAnimLifeCycle$3(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->lambda$updateOpenOrCloseAnimLifeCycle$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->lambda$updateOpenOrCloseAnimLifeCycle$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->lambda$updateOpenOrCloseAnimLifeCycle$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(La/b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->lambda$updateOpenOrCloseAnimLifeCycle$4(La/b;)V

    return-void
.end method

.method private static synthetic lambda$updateOpenOrCloseAnimLifeCycle$0(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$updateOpenOrCloseAnimLifeCycle$1(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$updateOpenOrCloseAnimLifeCycle$2(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$updateOpenOrCloseAnimLifeCycle$3(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$updateOpenOrCloseAnimLifeCycle$4(La/b;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animStatus"

    invoke-virtual {p0}, La/b;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V

    return-void
.end method

.method private willInterceptNextOpen([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$000(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "targetPackageName"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    const-string v4, "supportActivity"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4, p1, v3, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$700(Lcom/android/quickstep/sysytemui/VivoIslandController;[Landroid/view/RemoteAnimationTarget;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method


# virtual methods
.method public getIslandAnimaLocation(Z)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$600(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    const p1, 0x44074000    # 541.0f

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x44070000    # 540.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Ld/a;->g:Z

    const/high16 v2, 0x43700000    # 240.0f

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    invoke-static {v0}, Lm/i;->A(I)Ll/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll/a;->A(I)Ll/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll/a;->H()F

    move-result v0

    invoke-virtual {p1}, Ll/a;->D()F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_1
    sget-boolean p1, Lel/a;->z:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {p1, v0}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float v0, p1

    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v2

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v4, v2

    iget-object v5, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v5}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lel/a$a;->o()Z

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p1, :cond_6

    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v5}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$802(Lcom/android/quickstep/sysytemui/VivoIslandController;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  targetIsRectF = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  mIsDataMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoIslandController"

    invoke-static {v0, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getIslandOriginalLocation(Z)Landroid/graphics/RectF;
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$600(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    const p1, 0x44074000    # 541.0f

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x44070000    # 540.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getIslandRadius(Landroid/graphics/RectF;)F
    .locals 0

    const/high16 p0, 0x41f00000    # 30.0f

    return p0
.end method

.method public isIslandAnima(Ljava/lang/String;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VivoIslandController"

    if-eqz v0, :cond_0

    const-string p0, "isIslandAnima is In Hiboard so return"

    invoke-static {v2, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "in split staged,return center"

    invoke-static {v2, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$900(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "landscape, can`t return island"

    invoke-static {v2, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->isIslandAnima2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    const-string p2, "isIslandAnima="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p2, ",  caller="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isIslandAnima2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$600(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p0, "VivoIslandController"

    const-string p1, "isIslandAnima2  mIslandDataMap == null"

    invoke-static {p0, p1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "targetPackageName"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    const-string v4, "supportActivity"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4, p1, v3, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1000(Lcom/android/quickstep/sysytemui/VivoIslandController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_8
    return v0
.end method

.method public isIslandAnimaRunning()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->isIslandExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1100(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isIslandExist()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyLauncherIslandInfo(Landroid/os/Bundle;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "updateReason"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v4, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$002(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    sget-object v4, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptransition/VivoRecentsManager;

    const-string v5, "Island.onClick"

    invoke-virtual {v4, v2, v5}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$100(Lcom/android/quickstep/sysytemui/VivoIslandController;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    const-string v2, "hasHeadsUp"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$202(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    :cond_2
    const-string v2, "islandRectF"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    const-class v5, Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v4, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$302(Lcom/android/quickstep/sysytemui/VivoIslandController;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :cond_3
    const-string v2, "islandData"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2, p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$402(Lcom/android/quickstep/sysytemui/VivoIslandController;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_4
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "updateReason = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "islandRectF = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$300(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "IslandDataMap = {}"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_5
    const-string p0, "IslandDataMap = {"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "targetPackageName"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_2
    const-string v6, "appType"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    const-string v8, "startPackageName"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    const-string v9, "IslandId"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v9, "supportActivity"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    const-string/jumbo v9, "value : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "targetPakageName="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ",  IslandId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ",  appType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ",  startPakageName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ",  supportActivity="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v4, "   ||  key:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "=====================notifyLauncherIslandInfo=================="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoIslandController"

    invoke-static {p1, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1102(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1202(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1300(Lcom/android/quickstep/sysytemui/VivoIslandController;)V

    return-void
.end method

.method public setIslandCloseAnimaRunning(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0, p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1202(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    return-void
.end method

.method public setIslandOpenAnimaRunning(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0, p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1102(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    return-void
.end method

.method public updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "VivoIslandController"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, La/b;->OPEN_START:La/b;

    const-string v2, "animStatus"

    const-string v3, "targetPkg"

    if-eq p1, v0, :cond_3

    sget-object v0, La/b;->OPEN_END:La/b;

    if-eq p1, v0, :cond_3

    sget-object v0, La/b;->CLOSE_START:La/b;

    if-eq p1, v0, :cond_3

    sget-object v0, La/b;->CLOSE_END:La/b;

    if-eq p1, v0, :cond_3

    sget-object v0, La/b;->LAUNCHER_OPEN_START:La/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La/b;->RETURN_TO_APP:La/b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "updateOpenOrCloseAnimLifeCycle: return"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La/b;->getValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/x;->b:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/sysytemui/e;

    invoke-direct {v3, v0}, Lcom/android/quickstep/sysytemui/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const-string v0, "notify_5"

    goto/16 :goto_2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La/b;->getValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/x;->b:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/sysytemui/f;

    invoke-direct {v3, v0}, Lcom/android/quickstep/sysytemui/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const-string v0, "notify_3"

    goto/16 :goto_2

    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La/b;->getValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isBreakToHome"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    sget-object v2, La/b;->CLOSE_START:La/b;

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v2}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getGestureInfo()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    sget-object v2, La/b;->LAUNCHER_OPEN_START:La/b;

    if-ne p1, v2, :cond_7

    sget-object v2, Lk7/x;->b:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/sysytemui/c;

    invoke-direct {v3, v0}, Lcom/android/quickstep/sysytemui/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const-string v0, "notify_1"

    goto :goto_2

    :cond_7
    sget-object v2, Lk7/x;->b:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/sysytemui/d;

    invoke-direct {v3, v0}, Lcom/android/quickstep/sysytemui/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const-string v0, "notify_2"

    goto :goto_2

    :cond_8
    sget-object v0, La/b;->LAUNCHER_RESTART:La/b;

    if-ne p1, v0, :cond_9

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v2, Lcom/android/quickstep/sysytemui/g;

    invoke-direct {v2, p1}, Lcom/android/quickstep/sysytemui/g;-><init>(La/b;)V

    invoke-virtual {v0, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_9
    const-string v0, "notify_4"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLifeCycle: AnimStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/b;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getDescribe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/b;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isOpen="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", targetPkg ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$800(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pkgName ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isBackToHome ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIslandOpenAnimaRunning ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1100(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIslandCloseAnimaRunning ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$1200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIslandDataMap ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$400(Lcom/android/quickstep/sysytemui/VivoIslandController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", notify ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z
    .locals 7

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$500(Lcom/android/quickstep/sysytemui/VivoIslandController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VivoIslandController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "willInterceptNextOpen is In Hiboard so return"

    invoke-static {v2, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->willInterceptNextOpen([Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$600(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHasHeadsUp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isHasHeadsUp()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0c hasHeadsUp="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v5}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",  mClickedIsland="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v6}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$000(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isHasHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$200(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0, v3}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$002(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {v0, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$002(Lcom/android/quickstep/sysytemui/VivoIslandController;Z)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "willInterceptNextOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->this$0:Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->access$000(Lcom/android/quickstep/sysytemui/VivoIslandController;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
