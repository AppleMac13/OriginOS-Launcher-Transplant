.class public Lcom/originui/widget/dialog/c$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j;->b(Lcom/originui/widget/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;

.field public final synthetic b:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$b;->b:Lcom/originui/widget/dialog/c$j;

    iput-object p2, p0, Lcom/originui/widget/dialog/c$j$b;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$b;->b:Lcom/originui/widget/dialog/c$j;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcom/originui/widget/dialog/c$j$b;->a:Lcom/originui/widget/dialog/c;

    iget-object p2, p2, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$b;->b:Lcom/originui/widget/dialog/c$j;

    iget-boolean p1, p1, Lcom/originui/widget/dialog/c$j;->I:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$b;->a:Lcom/originui/widget/dialog/c;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
