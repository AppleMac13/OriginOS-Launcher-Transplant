.class public Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/changed/shakechanged/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;->a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;->a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->e(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "ShakeChangedManager"

    const-string v0, "trigger arrange"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lx4/o;

    const/16 v0, 0x2b

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "00009|097"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->A3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
