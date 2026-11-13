.class public Lgj/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->z(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;Lt6/o;ZIJ)V
    .locals 0

    iput-object p1, p0, Lgj/l$h;->e:Lgj/l;

    iput-object p2, p0, Lgj/l$h;->a:Lt6/o;

    iput-boolean p3, p0, Lgj/l$h;->b:Z

    iput p4, p0, Lgj/l$h;->c:I

    iput-wide p5, p0, Lgj/l$h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lgj/l$h;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.UnLockAnimManager"

    if-nez v0, :cond_0

    const-string v0, "hideLauncher dragLayer == null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/l$h;->e:Lgj/l;

    invoke-static {p0, v1}, Lgj/l;->g(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v3, p0, Lgj/l$h;->e:Lgj/l;

    iget-object v4, p0, Lgj/l$h;->a:Lt6/o;

    const-string v5, "hideLauncher"

    iget-boolean v6, p0, Lgj/l$h;->b:Z

    invoke-static {v3, v4, v5, v6}, Lgj/l;->h(Lgj/l;Lt6/o;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideLauncher_a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgj/l$h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideLauncher: hide "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lgj/l$h;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":alpha:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ":hideTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lgj/l$h;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgj/l$h;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljd/l;->a(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    iget-object p0, p0, Lgj/l$h;->e:Lgj/l;

    invoke-static {p0, v1}, Lgj/l;->g(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
