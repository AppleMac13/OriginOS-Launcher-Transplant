.class public Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;->a:Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;->a:Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;

    new-instance v1, Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-static {v0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->b(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/view/VMenuItemImpl;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->o:I

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;->a:Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;

    invoke-static {p0, p1}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->initActionView(IILandroid/view/View;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
