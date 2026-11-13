.class public Lcom/vivo/vivotitleview/TabSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TabSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivotitleview/TabSelector;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/TabSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-static {v1}, Lcom/vivo/vivotitleview/TabSelector;->a(Lcom/vivo/vivotitleview/TabSelector;)[Lcom/vivo/vivotitleview/MarqueeTextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-static {v1}, Lcom/vivo/vivotitleview/TabSelector;->b(Lcom/vivo/vivotitleview/TabSelector;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-virtual {v1, v0}, Lcom/vivo/vivotitleview/TabSelector;->setSelectorTab(I)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-static {v1}, Lcom/vivo/vivotitleview/TabSelector;->c(Lcom/vivo/vivotitleview/TabSelector;)[Landroid/view/View$OnClickListener;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabSelector$a;->a:Lcom/vivo/vivotitleview/TabSelector;

    invoke-static {p0}, Lcom/vivo/vivotitleview/TabSelector;->c(Lcom/vivo/vivotitleview/TabSelector;)[Landroid/view/View$OnClickListener;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
