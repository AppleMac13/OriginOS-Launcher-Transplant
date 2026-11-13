.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ls9/c;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
