.class public Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;ZZLt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->d:Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;

    iput-boolean p2, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->a:Z

    iput-boolean p3, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->b:Z

    iput-object p4, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: keyguardLocked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.KeyguardStateChangedReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->a:Z

    invoke-virtual {v0, v1}, Lgj/l;->n0(Z)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    iget-boolean v1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->a:Z

    invoke-interface {v0, v1}, Lt6/o;->n1(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->b0()V

    iget-object v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->a(Z)V

    iget-object v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    invoke-interface {v0}, Lt6/o;->c1()V

    iget-object p0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    invoke-interface {p0}, Lt6/o;->J0()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->C0()Ly8/m;

    move-result-object p0

    invoke-interface {p0, v1}, Ly8/m;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;->c:Lt6/o;

    invoke-interface {p0}, Lt6/o;->P2()V

    :cond_2
    :goto_0
    return-void
.end method
