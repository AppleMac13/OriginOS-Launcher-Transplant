.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "turnOnMainSwitch"

    const/4 v1, 0x0

    const-string v2, "com.vivo.assistant.switchstateprovider"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
