.class public Lgj/d$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->N(IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;)V
    .locals 0

    iput-object p1, p0, Lgj/d$j;->a:Lgj/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "doReboundAnimV2 hotseat animEnd"

    const-string v0, "Lau.FlyInLayerAnim"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p1

    const-string v1, "FlyInLayerByLayer-End"

    invoke-interface {p1, v1}, Lk4/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgj/l;->w0(Z)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/g0;->getNextPage()I

    move-result p1

    iget-object p0, p0, Lgj/d$j;->a:Lgj/d;

    invoke-static {p0}, Lgj/d;->D(Lgj/d;)I

    move-result p0

    if-eq p1, p0, :cond_0

    const-string p0, "doFlyInLayerByLayerAnim resetAllIcon"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->W()V

    :cond_0
    return-void
.end method
