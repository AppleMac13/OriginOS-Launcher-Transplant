.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lv2/i;->B3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method
