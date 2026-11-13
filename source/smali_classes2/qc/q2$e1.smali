.class public Lqc/q2$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->i1(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$e1;->b:Lqc/q2;

    iput-object p2, p0, Lqc/q2$e1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$e1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->deleteAddDesktopRepeatWidgetsFromHost(Landroid/content/ComponentName;)V

    return-void
.end method
