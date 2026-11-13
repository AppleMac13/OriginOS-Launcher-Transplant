.class public Lbd/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/g$a;->h2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbd/g$a;


# direct methods
.method public constructor <init>(Lbd/g$a;F)V
    .locals 0

    iput-object p1, p0, Lbd/g$a$a;->b:Lbd/g$a;

    iput p2, p0, Lbd/g$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Launcher.UpSlideService"

    const-string v2, ":alphaLauncher cancel AppOpenAnimation"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lbd/g$a$a;->a:F

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_1
    return-void
.end method
