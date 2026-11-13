.class public Lcom/originui/widget/dialog/c$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/dialog/c$j$a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iput p2, p0, Lcom/originui/widget/dialog/c$j$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-boolean v2, v1, Lcom/originui/widget/dialog/c$j;->I:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/originui/widget/dialog/c$j$a$a;->a:I

    iget v1, v1, Lcom/originui/widget/dialog/c$j;->J:I

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j$a;->a:Lcom/originui/widget/dialog/RecycleListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j$a;->a:Lcom/originui/widget/dialog/RecycleListView;

    iget v1, p0, Lcom/originui/widget/dialog/c$j$a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget v1, p0, Lcom/originui/widget/dialog/c$j$a$a;->a:I

    iput v1, v0, Lcom/originui/widget/dialog/c$j;->J:I

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j$a;->b:Lcom/originui/widget/dialog/c;

    iget-object v0, v0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    iget v2, p0, Lcom/originui/widget/dialog/c$j$a$a;->a:I

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-boolean v0, v0, Lcom/originui/widget/dialog/c$j;->I:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/originui/widget/dialog/c$j$a$a$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/c$j$a$a$a;-><init>(Lcom/originui/widget/dialog/c$j$a$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
