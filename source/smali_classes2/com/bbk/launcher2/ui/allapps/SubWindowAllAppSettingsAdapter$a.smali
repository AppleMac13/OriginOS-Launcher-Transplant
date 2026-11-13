.class public Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lv2/i;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->c:Landroid/widget/TextView;

    sget v0, Lv2/i;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    sget v0, Lv2/i;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsAdapter$a;->d:Landroid/widget/TextView;

    return-void
.end method
