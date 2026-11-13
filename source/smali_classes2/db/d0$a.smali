.class public Ldb/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/d0;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/d0;


# direct methods
.method public constructor <init>(Ldb/d0;)V
    .locals 0

    iput-object p1, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ldb/v0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v1}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "TaskbarActivityContext"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWindowLayoutParams currentHeight ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWindowLayoutParams.height ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v3}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWindowLayoutParams.width ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v3}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v1}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v2}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v1}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v1}, Ldb/d0;->j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    iget-object v0, p0, Ldb/d0$a;->a:Ldb/d0;

    invoke-static {v0}, Ldb/d0;->k(Ldb/d0;)V

    iget-object p0, p0, Ldb/d0$a;->a:Ldb/d0;

    const-string v0, "updateWindowLayoutParams"

    invoke-virtual {p0, v0}, Ldb/d0;->a0(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i1()V

    goto :goto_3

    :cond_3
    const-string p0, "updateWindowLayoutParams: mWindowLayoutParams is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
