.class public Lapptransition/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/s0;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lapptransition/s0;


# direct methods
.method public constructor <init>(Lapptransition/s0;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lapptransition/s0$a;->b:Lapptransition/s0;

    iput-object p2, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lfj/a;->A()Lapptransition/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapptransition/a0;->onOpenCloseAppHardwareLayerStateChanged(Z)V

    iget-object v0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    const-string v2, "appOpenClose"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lt6/g0;->w0(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptransition/s0$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lt6/j;->w0(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
