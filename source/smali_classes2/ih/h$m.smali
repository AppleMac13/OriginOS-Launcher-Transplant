.class public Lih/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/h$m;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0x10

    const/16 p4, 0x30

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->c()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lih/h$m;->a:Lih/h;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lih/h$m;->a:Lih/h;

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lih/h$m;->a:Lih/h;

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_1
    return-void
.end method
