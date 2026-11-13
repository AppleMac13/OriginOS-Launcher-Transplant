.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lqe/a;

.field public final b:Lqe/l;

.field public final c:Ljava/util/Set;

.field public d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field public e:Lcom/bumptech/glide/i;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lqe/a;

    invoke-direct {v0}, Lqe/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lqe/a;)V

    return-void
.end method

.method public constructor <init>(Lqe/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lqe/l;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lqe/a;

    return-void
.end method

.method public static i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Lqe/a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lqe/a;

    return-object p0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/i;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public h()Lqe/l;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lqe/l;

    return-object p0
.end method

.method public final j(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->o()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lqe/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqe/k;->j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->l(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->o()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->o()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lqe/a;

    invoke-virtual {p0}, Lqe/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lqe/a;

    invoke-virtual {p0}, Lqe/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
