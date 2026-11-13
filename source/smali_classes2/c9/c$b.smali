.class public Lc9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lc9/c$b;->a:Lc9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc9/c$b;->a:Lc9/c;

    iget-object v0, v0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getSuggestWidgetVacancy()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc9/c$b;->a:Lc9/c;

    iget-object p0, p0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getSuggestWidgetVacancy()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
