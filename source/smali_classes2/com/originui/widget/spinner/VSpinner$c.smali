.class public Lcom/originui/widget/spinner/VSpinner$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->T(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldh/l;->getItem(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0, p3}, Lcom/originui/widget/spinner/VSpinner;->q(Lcom/originui/widget/spinner/VSpinner;I)I

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldh/l;->r(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0, p3}, Lcom/originui/widget/spinner/VSpinner;->s(Lcom/originui/widget/spinner/VSpinner;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/widget/spinner/VSpinner;->v(Lcom/originui/widget/spinner/VSpinner;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->w(Lcom/originui/widget/spinner/VSpinner;)Ldh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->w(Lcom/originui/widget/spinner/VSpinner;)Ldh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ldh/a;->a(Lcom/originui/widget/spinner/VSpinner;Landroid/view/View;IJ)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->x(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->x(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->y(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->y(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$c;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->J()V

    return-void
.end method
