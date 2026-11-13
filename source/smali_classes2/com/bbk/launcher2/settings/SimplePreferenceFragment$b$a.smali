.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lqg/h;

.field public final synthetic c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;Ljava/util/List;Lqg/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->b:Lqg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->g(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lcom/originui/widget/popup/VListPopupWindow;)Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/popup/VListPopupWindow;->C0()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->K0(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->b:Lqg/h;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v0, v2}, Lqg/h;->t(Lqg/h$a;)Lqg/h;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a$a;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->e1(IZ)V

    return-void
.end method
