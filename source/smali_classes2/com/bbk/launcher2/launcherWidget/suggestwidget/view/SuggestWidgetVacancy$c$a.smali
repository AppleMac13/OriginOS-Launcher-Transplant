.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterBackground: state= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; disappearView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetVacancy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    new-instance v1, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object v4, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->b:Lt8/w;

    iget v5, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->c:I

    iget-object v6, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->d:Le8/f;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)Z

    move-result v3

    invoke-static {v4, v5, v6, v2, v3}, Lm9/d;->c(Lt8/w;ILe8/f;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    new-instance v1, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->g:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->h:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
