.class public Lgj/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/f;->resetAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/y;

.field public final synthetic b:Lgj/f;


# direct methods
.method public constructor <init>(Lgj/f;Lt6/y;)V
    .locals 0

    iput-object p1, p0, Lgj/f$b;->b:Lgj/f;

    iput-object p2, p0, Lgj/f$b;->a:Lt6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgj/f$b;->b:Lgj/f;

    invoke-static {v0}, Lgj/f;->u(Lgj/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSliderIndicatorAnimaEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgj/f$b;->b:Lgj/f;

    invoke-static {v1}, Lgj/f;->u(Lgj/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.FlyOutLayerAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/f$b;->b:Lgj/f;

    iget-object v1, p0, Lgj/f$b;->a:Lt6/y;

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lgj/f;->w(Lgj/f;Landroid/view/View;)V

    iget-object p0, p0, Lgj/f$b;->b:Lgj/f;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgj/f;->v(Lgj/f;Z)Z

    :cond_0
    return-void
.end method
