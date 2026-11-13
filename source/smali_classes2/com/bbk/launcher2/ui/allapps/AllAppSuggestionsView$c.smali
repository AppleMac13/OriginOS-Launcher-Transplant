.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$c;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->x()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "1"

    const/high16 v2, 0x10000000

    if-ne p1, v0, :cond_0

    sget-object p1, Ln4/a;->F0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.vivo.aiengine.action.AIE_SETTINGS_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Za(Landroid/content/Intent;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->x()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, ":settings:fragment_args_key"

    const-string v0, "launcher_drawer_suggestion_value"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.bbk.launcher2.action.LAUNCHER_STYLE_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Za(Landroid/content/Intent;)V

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, "prompt_type"

    invoke-static {v0, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v0, "click_site"

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {p0, v0}, [Lk7/x0;

    move-result-object p0

    const-string v0, "097|64|1|10"

    invoke-interface {p1, v0, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    return-void
.end method
