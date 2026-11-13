.class public final synthetic Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

.field public final synthetic b:Lt9/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Lt9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a;->a:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    iput-object p2, p0, Lq9/a;->b:Lt9/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq9/a;->a:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    iget-object p0, p0, Lq9/a;->b:Lt9/d;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Lt9/d;Landroid/view/View;)V

    return-void
.end method
