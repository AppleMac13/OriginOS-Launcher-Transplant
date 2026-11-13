.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->S(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhb/v0;->c(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "finishLoader"

    invoke-virtual {v0, v1, v2}, Lhb/v0;->d(ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->runTaskAfterLauncherResumed2(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcd/t;->u(Z)V

    return-void
.end method
