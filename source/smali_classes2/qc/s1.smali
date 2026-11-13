.class public final synthetic Lqc/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/w1;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/s1;->a:Lqc/w1;

    iput-object p2, p0, Lqc/s1;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lqc/s1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p4, p0, Lqc/s1;->d:Landroid/view/View;

    iput p5, p0, Lqc/s1;->e:I

    iput p6, p0, Lqc/s1;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqc/s1;->a:Lqc/w1;

    iget-object v1, p0, Lqc/s1;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/s1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, p0, Lqc/s1;->d:Landroid/view/View;

    iget v4, p0, Lqc/s1;->e:I

    iget v5, p0, Lqc/s1;->f:I

    invoke-static/range {v0 .. v5}, Lqc/w1;->c(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V

    return-void
.end method
