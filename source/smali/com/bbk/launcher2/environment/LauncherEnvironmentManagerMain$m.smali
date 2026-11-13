.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ze()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->I2()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIndicatorTipIfNeeded mShowIndicatorTipCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lx4/j;

    const/16 v0, 0x40

    sget-object v2, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    invoke-direct {p0, v0, v2}, Lx4/j;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lx4/j;->p(I)V

    invoke-virtual {p0, v3}, Lx4/j;->o(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_1
    return-void
.end method
