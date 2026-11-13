.class public Lqc/v2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public final synthetic d:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/v2$i;->d:Lqc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqc/v2$i;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqc/v2;Lqc/v2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqc/v2$i;-><init>(Lqc/v2;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/v2$i;->c:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lqc/v2$i;->a:J

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lqc/v2$i;->b:I

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/v2$i;->d:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->a1(Lqc/v2;)Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    iget-wide v1, p0, Lqc/v2$i;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b6(J)V

    iget-object v0, p0, Lqc/v2$i;->d:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->a1(Lqc/v2;)Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    iget v1, p0, Lqc/v2$i;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a6(I)V

    iget-boolean v0, p0, Lqc/v2$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v2$i;->c:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f1100ff

    invoke-static {p0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v1, "014|001|02|097"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Q3(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
