.class public Lqc/q2$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->fa(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$y0;->b:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$y0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$y0;->b:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$y0;->b:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v0

    iget-boolean p0, p0, Lqc/q2$y0;->a:Z

    invoke-interface {v0, p0}, Lqb/x;->k0(Z)V

    :cond_0
    return-void
.end method
