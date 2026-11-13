.class public Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->getViewHeight()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->a(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->b(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;->a:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->c(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;Z)Z

    :cond_1
    return-void
.end method
