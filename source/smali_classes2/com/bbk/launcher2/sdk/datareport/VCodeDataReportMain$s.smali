.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const-string v1, "VCodeDataReport"

    const-string v2, "deskreport_wallpaper_data"

    const-string v3, "097|10036"

    const-string v4, "097"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "deskreport_wallpaper_data_secondary"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v5, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "screen_type"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/vivo/vcode/bean/TraceEvent;

    invoke-direct {v6, v4, v3, v5}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v5, v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/vivo/vcode/bean/TraceEvent;)V

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v5, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "0"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/vivo/vcode/bean/TraceEvent;

    invoke-direct {v6, v4, v3, v5}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {p0, v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/vivo/vcode/bean/TraceEvent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outerScreenWallpaperInfo:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " innerScreenWallpaperInfo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v2, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/vivo/vcode/bean/TraceEvent;

    invoke-direct {v5, v4, v3, v2}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {p0, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/vivo/vcode/bean/TraceEvent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallpaperInfo:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
