.class public Lcom/originui/widget/dialog/c$j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j;->c(Lcom/originui/widget/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/RecycleListView;

.field public final synthetic b:Lcom/originui/widget/dialog/c;

.field public final synthetic c:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$i;->c:Lcom/originui/widget/dialog/c$j;

    iput-object p2, p0, Lcom/originui/widget/dialog/c$j$i;->a:Lcom/originui/widget/dialog/RecycleListView;

    iput-object p3, p0, Lcom/originui/widget/dialog/c$j$i;->b:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$i;->c:Lcom/originui/widget/dialog/c$j;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->G:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/originui/widget/dialog/c$j$i;->a:Lcom/originui/widget/dialog/RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$i;->c:Lcom/originui/widget/dialog/c$j;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/originui/widget/dialog/c$j$i;->b:Lcom/originui/widget/dialog/c;

    iget-object p2, p2, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$i;->a:Lcom/originui/widget/dialog/RecycleListView;

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
