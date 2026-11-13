.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f(Ln9/n;FZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/n;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->a:Ln9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->a:Ln9/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm9/e;->f0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->a:Ln9/n;

    invoke-interface {p1, v1}, Lh6/a;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->a:Ln9/n;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Lh9/c;->j(Lc8/g;ZLjava/lang/String;)V

    return-void
.end method
