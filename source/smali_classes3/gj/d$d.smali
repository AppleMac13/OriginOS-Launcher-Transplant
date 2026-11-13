.class public Lgj/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->L(Lt6/j;Lt6/o;[IIILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Z)V
    .locals 0

    iput-object p1, p0, Lgj/d$d;->b:Lgj/d;

    iput-boolean p2, p0, Lgj/d$d;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "Lau.FlyInLayerAnim"

    const-string v1, "doFlyInLayerByLayerAnim p2 animEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlyInLayer-part2"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgj/d$d;->b:Lgj/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgj/d;->u(Lgj/d;Z)V

    iget-object p1, p0, Lgj/d$d;->b:Lgj/d;

    invoke-static {p1}, Lgj/d;->v(Lgj/d;)V

    iget-object p0, p0, Lgj/d$d;->b:Lgj/d;

    invoke-virtual {p0}, Lgj/a;->m()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "PFIN-animEnd"

    invoke-virtual {p0, p1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "FlyInLayer-part2"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Lau.FlyInLayerAnim"

    const-string v0, "doFlyInLayerByLayerAnim p2 animStart"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lgj/d$d;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    iget-object p0, p0, Lgj/d$d;->b:Lgj/d;

    invoke-static {p0}, Lgj/d;->w(Lgj/d;)Lgj/d$m;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lb6/c;->K(II)V

    :cond_0
    return-void
.end method
