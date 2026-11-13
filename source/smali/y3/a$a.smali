.class public Ly3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/a;->c(Landroid/view/View;ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;


# direct methods
.method public constructor <init>(ZZLandroid/view/View;Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iput-boolean p1, p0, Ly3/a$a;->a:Z

    iput-boolean p2, p0, Ly3/a$a;->b:Z

    iput-object p3, p0, Ly3/a$a;->c:Landroid/view/View;

    iput-object p4, p0, Ly3/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Ly3/a$a;->e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ly3/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly3/a$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    iget-object v1, p0, Ly3/a$a;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->Q(Landroid/view/View;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawerSheetBlur isBlurSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " setMaterialFPS "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BasicNewBlurEffectUtils"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly3/a$a;->c:Landroid/view/View;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setMaterialGlobalRecordingFrameRate"

    invoke-static {p0, v1, p1, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ly3/a$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ly3/a$a;->e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lz3/a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    goto :goto_1

    :cond_3
    sget v0, Lv2/f;->p0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly3/a$a$a;

    invoke-direct {v1, p0, p1}, Ly3/a$a$a;-><init>(Ly3/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
