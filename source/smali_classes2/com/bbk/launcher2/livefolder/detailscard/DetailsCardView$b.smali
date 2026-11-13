.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p0

    invoke-virtual {p0}, Lt9/d;->c1()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->f(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->g(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    const-string v2, "launcher_folder_1"

    const-string v3, "false"

    invoke-static {v0, v2, v3}, Lp9/l;->a(Lt9/d;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lp9/l;->y(Landroid/content/Context;Landroid/content/Intent;)V

    instance-of v0, p1, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt9/d;->N0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    invoke-virtual {v2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_2
    check-cast p1, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p0

    invoke-virtual {p0}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object p0

    const-string v3, "012|002|01|097"

    invoke-static {v2, p0, v3, v0, v1}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p1

    invoke-virtual {p1}, Lt9/a;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->k(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.bbk.appstore"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vivomarket://webview?url=https%3A%2F%2Fh5detail-authority.vivo.com.cn%2Findex.html%3Fid%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v1

    invoke-virtual {v1}, Lt9/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->l(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->c(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt9/d;->U0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->u()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->d(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$VivoWifiSettingsActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lp9/l;->x(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_b
    :goto_2
    return-void
.end method
