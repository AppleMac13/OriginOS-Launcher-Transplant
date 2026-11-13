.class public Lqc/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->f6(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqc/l$m;->g:Lqc/l;

    iput-object p2, p0, Lqc/l$m;->a:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput-object p3, p0, Lqc/l$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lqc/l$m;->c:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    iput-object p5, p0, Lqc/l$m;->d:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    iput-object p6, p0, Lqc/l$m;->e:Ljava/util/List;

    iput-object p7, p0, Lqc/l$m;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lqc/l$m;->g:Lqc/l;

    iget-object v1, p0, Lqc/l$m;->a:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iget-object v2, p0, Lqc/l$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lqc/l$m;->c:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    iget-object v4, p0, Lqc/l$m;->d:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    iget-object v5, p0, Lqc/l$m;->e:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lqc/l;->l1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqc/l$m;->f:Ljava/lang/String;

    invoke-static {v1}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l$m;->g:Lqc/l;

    iget-object v1, v1, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/m;->a:I

    iget-object v3, p0, Lqc/l$m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lqc/l$m;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l$m;->g:Lqc/l;

    iget-object v1, v1, Lqc/l;->g:Landroid/content/Context;

    iget-object p0, p0, Lqc/l$m;->a:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lv2/n;->l:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget p0, Lv2/n;->m:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "AllAppsPresenter"

    const-string v0, "taskbar groupLayout:getQuantityString Exception"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
