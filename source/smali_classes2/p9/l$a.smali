.class public Lp9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/l;->z(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Lt9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lp9/l$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    iput-object p2, p0, Lp9/l$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/d;)V
    .locals 1

    iget-object v0, p0, Lp9/l$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->setTextAndTalkBack(Lt9/d;)V

    :cond_0
    iget-object v0, p0, Lp9/l$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt9/d;->l0()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p0, p0, Lp9/l$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
