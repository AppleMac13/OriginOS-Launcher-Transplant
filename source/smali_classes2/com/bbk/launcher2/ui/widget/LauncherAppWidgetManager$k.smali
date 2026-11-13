.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;[ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->c:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->a:[Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->a:[Z

    const/4 p2, 0x2

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    const/4 p2, 0x0

    aget-boolean p2, p1, p2

    if-eqz p2, :cond_0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;->c:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    return-void
.end method
