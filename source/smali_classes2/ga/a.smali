.class public Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    return-void
.end method

.method public static a()Lga/a;
    .locals 1

    invoke-static {}, Lga/a$b;->a()Lga/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->reportMovingOutHiBoardParams()[Lk7/x0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "097|10082"

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    return-void
.end method
