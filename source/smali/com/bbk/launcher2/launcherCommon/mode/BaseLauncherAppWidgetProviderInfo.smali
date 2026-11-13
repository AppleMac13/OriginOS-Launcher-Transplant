.class public abstract Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->f:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->g:Z

    iput-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput p6, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput p7, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->b:I

    iput-object p5, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->a:I

    iput-object p8, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->d:Ljava/lang/String;

    iput p6, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iput p7, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    return-void
.end method


# virtual methods
.method public M6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y0()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public g6(Z)V
    .locals 0

    return-void
.end method

.method public o7()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public rc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    return-object p0
.end method

.method public sc()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->a:I

    return p0
.end method

.method public tc()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidgetProviderInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->g:Z

    return p0
.end method

.method public vc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->g:Z

    return-void
.end method
