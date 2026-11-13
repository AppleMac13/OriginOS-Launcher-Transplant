.class public Lcg/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->B(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcg/f;


# direct methods
.method public constructor <init>(Lcg/f;Landroid/widget/ListView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcg/f$c;->c:Lcg/f;

    iput-object p2, p0, Lcg/f$c;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcg/f$c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcg/f$c;->c:Lcg/f;

    invoke-static {p1}, Lcg/f;->C(Lcg/f;)[Z

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg/f$c;->c:Lcg/f;

    invoke-static {p1}, Lcg/f;->C(Lcg/f;)[Z

    move-result-object p1

    iget-object p2, p0, Lcg/f$c;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lcg/f$c;->c:Lcg/f;

    invoke-static {p1}, Lcg/f;->D(Lcg/f;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object p1

    iget-object p2, p0, Lcg/f$c;->b:Landroid/app/Dialog;

    iget-object p0, p0, Lcg/f$c;->a:Landroid/widget/ListView;

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
