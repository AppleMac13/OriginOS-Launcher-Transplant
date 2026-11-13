.class public Lcom/bbk/launcher2/guide/NoviceGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/guide/IconBatchMoveGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/guide/NoviceGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/guide/NoviceGuideView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/guide/NoviceGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$b;->a:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b;->A()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$b;->a:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->a(Lcom/bbk/launcher2/guide/NoviceGuideView;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v2, "016|002|01|097"

    const/4 v3, 0x0

    const-string v4, "page_type"

    const-string v6, "btn_name"

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v2, "016|002|01|097"

    const/4 v3, 0x0

    const-string v4, "page_type"

    const-string v6, "btn_name"

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method
