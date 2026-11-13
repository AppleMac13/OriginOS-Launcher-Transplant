.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAnimViewsInit(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
