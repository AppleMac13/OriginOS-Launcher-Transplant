.class public Lcom/bbk/launcher2/data/LauncherJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/LauncherJobService;->o(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/bbk/launcher2/data/LauncherJobService;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/LauncherJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/LauncherJobService$a;->b:Lcom/bbk/launcher2/data/LauncherJobService;

    iput-object p2, p0, Lcom/bbk/launcher2/data/LauncherJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LauncherJobService"

    if-eqz v0, :cond_0

    const-string v0, "updateWidgetIconCache"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->G2()V

    goto :goto_0

    :cond_0
    const-string v0, "updateWidgetIconCache, launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/LauncherJobService$a;->b:Lcom/bbk/launcher2/data/LauncherJobService;

    iget-object p0, p0, Lcom/bbk/launcher2/data/LauncherJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
