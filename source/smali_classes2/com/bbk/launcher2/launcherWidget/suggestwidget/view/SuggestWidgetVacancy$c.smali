.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f(ZLandroid/view/View;ZLe8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt8/w;

.field public final synthetic c:I

.field public final synthetic d:Le8/f;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;ZLt8/w;ILe8/f;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->b:Lt8/w;

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->c:I

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->d:Le8/f;

    iput-object p6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->e:Landroid/view/View;

    iput-boolean p7, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->f:Z

    iput-boolean p8, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->b:Lt8/w;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->c:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->d:Le8/f;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lm9/d;->c(Lt8/w;ILe8/f;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
