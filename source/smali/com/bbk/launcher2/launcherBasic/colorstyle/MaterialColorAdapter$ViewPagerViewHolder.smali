.class public Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;->a:Landroid/view/View;

    return-void
.end method
