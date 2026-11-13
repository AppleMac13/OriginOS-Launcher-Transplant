.class public Lcom/originui/widget/dialog/c$j$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j$j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/VCheckBoxTextView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/originui/widget/dialog/c$j$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j$j;Lcom/originui/widget/dialog/VCheckBoxTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$j$a;->c:Lcom/originui/widget/dialog/c$j$j;

    iput-object p2, p0, Lcom/originui/widget/dialog/c$j$j$a;->a:Lcom/originui/widget/dialog/VCheckBoxTextView;

    iput p3, p0, Lcom/originui/widget/dialog/c$j$j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$j$a;->a:Lcom/originui/widget/dialog/VCheckBoxTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$j$a;->c:Lcom/originui/widget/dialog/c$j$j;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v0, p1, Lcom/originui/widget/dialog/c$j;->L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->G:[Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/originui/widget/dialog/c$j$j$a;->b:I

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$j$a;->a:Lcom/originui/widget/dialog/VCheckBoxTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    aput-boolean v1, p1, v0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$j$a;->c:Lcom/originui/widget/dialog/c$j$j;

    iget-object v0, p1, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j;->L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j$j;->a:Lcom/originui/widget/dialog/c;

    iget-object p1, p1, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    iget v1, p0, Lcom/originui/widget/dialog/c$j$j$a;->b:I

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$j$a;->a:Lcom/originui/widget/dialog/VCheckBoxTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_1
    return-void
.end method
