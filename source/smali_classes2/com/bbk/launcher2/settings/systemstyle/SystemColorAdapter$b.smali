.class public Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/ui/CircleImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lv2/i;->e0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/CircleImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    sget p1, Lv2/i;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->b:Landroid/widget/ImageView;

    sget p1, Lv2/i;->g0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->c:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    new-instance p2, Lcom/bbk/launcher2/settings/systemstyle/a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/systemstyle/a;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Z

    move-result p1

    const-string v0, "SystemColorAdapter"

    if-nez p1, :cond_0

    const-string p0, "not support set color"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p0, "position == -1"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    invoke-virtual {v1}, Lfb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "this item selected"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Lfb/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/n;->z2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/n;->y2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->m(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->d:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;->b(I)V

    :cond_5
    return-void
.end method
