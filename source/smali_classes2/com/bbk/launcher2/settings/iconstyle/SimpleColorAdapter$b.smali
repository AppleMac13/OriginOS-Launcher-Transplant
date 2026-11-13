.class public Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->d:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lv2/i;->b0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->a:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->d0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    sget v0, Lv2/i;->c0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
