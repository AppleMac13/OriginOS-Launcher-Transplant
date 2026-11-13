.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->b:Lqg/h;

    invoke-virtual {p1}, Lqg/h;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->b:Lqg/h;

    invoke-virtual {p1}, Lqg/h;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->h(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Lv2/n;->R3:I

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->i(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
