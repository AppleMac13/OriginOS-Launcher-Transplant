.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcd/w;->v2(Z)V

    :cond_0
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->k0()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    const-string v2, "initApplication"

    invoke-virtual {v0, v2}, Ls3/b;->O(Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {}, Lm4/a;->b()Z

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Hd()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->re()V

    :cond_1
    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->f0()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lh2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->f0()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S3()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDesktop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherEnvironmentManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrb/b;->j(I)V

    if-ne v0, v1, :cond_2

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrb/b;->i(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->j0()Z

    move-result v0

    sput-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->t:Z

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    new-instance v1, Lcd/v;

    invoke-direct {v1}, Lcd/v;-><init>()V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcd/v;)Lcd/v;

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ne()V

    :cond_3
    invoke-static {}, Lz9/g;->d()Lz9/g;

    return-void
.end method
