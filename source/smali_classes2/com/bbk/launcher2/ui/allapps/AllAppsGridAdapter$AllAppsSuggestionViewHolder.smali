.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllAppsSuggestionViewHolder"
.end annotation


# instance fields
.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method
