.class public Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->buildMenu(Landroid/widget/TabHost;)Landroid/widget/TabHost$TabSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TabHost;

.field public final synthetic b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;Landroid/widget/TabHost;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->a:Landroid/widget/TabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->access$002(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;)Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->adapterLayout()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->access$000(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->a:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->X3(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->access$100(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;->b:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->access$000(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    move-result-object p0

    return-object p0
.end method
