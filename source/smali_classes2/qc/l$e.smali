.class public Lqc/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->A0(Lx4/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public final synthetic c:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Lt6/o;Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lqc/l$e;->c:Lqc/l;

    iput-object p2, p0, Lqc/l$e;->a:Lt6/o;

    iput-object p3, p0, Lqc/l$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHasShowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l$e;->c:Lqc/l;

    iget-boolean v1, v1, Lqc/l;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqc/l$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lqc/l$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
