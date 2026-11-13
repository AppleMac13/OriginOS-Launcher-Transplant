.class public Lqc/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p1;->A0(Lx4/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqc/p1;


# direct methods
.method public constructor <init>(Lqc/p1;IZ)V
    .locals 0

    iput-object p1, p0, Lqc/p1$b;->c:Lqc/p1;

    iput p2, p0, Lqc/p1$b;->a:I

    iput-boolean p3, p0, Lqc/p1$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/p1$b;->c:Lqc/p1;

    invoke-static {v0}, Lqc/p1;->W0(Lqc/p1;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T0()V

    iget-object v0, p0, Lqc/p1$b;->c:Lqc/p1;

    invoke-static {v0}, Lqc/p1;->W0(Lqc/p1;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    iget v1, p0, Lqc/p1$b;->a:I

    iget-boolean v2, p0, Lqc/p1$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j3(IZ)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/p1$b;->c:Lqc/p1;

    invoke-static {p0}, Lqc/p1;->W0(Lqc/p1;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/p1$b;->c:Lqc/p1;

    invoke-static {p0}, Lqc/p1;->W0(Lqc/p1;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
