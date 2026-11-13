.class public final synthetic Ln9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/j0;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iput-boolean p2, p0, Ln9/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln9/j0;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iget-boolean p0, p0, Ln9/j0;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Z)V

    return-void
.end method
