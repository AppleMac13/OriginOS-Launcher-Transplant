.class public Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

.field public final synthetic b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->a:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->N0()Ls5/c;

    move-result-object v1

    invoke-interface {v1}, Ls5/c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v0, p1, v2, v2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;Landroid/view/View;ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->z2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->y2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    move-result-object v1

    invoke-interface {v1, p1, v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;->d(Landroid/view/View;IZ)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->f5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->d(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    move-result-object v1

    invoke-interface {v1, p1, v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;->d(Landroid/view/View;IZ)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->f5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;->b:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->d(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
