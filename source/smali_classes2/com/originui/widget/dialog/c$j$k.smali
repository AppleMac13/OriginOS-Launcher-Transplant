.class public Lcom/originui/widget/dialog/c$j$k;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j;->b(Lcom/originui/widget/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/originui/widget/dialog/RecycleListView;

.field public final synthetic d:Lcom/originui/widget/dialog/c;

.field public final synthetic e:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;Landroid/database/Cursor;ZLcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$k;->e:Lcom/originui/widget/dialog/c$j;

    iput-object p5, p0, Lcom/originui/widget/dialog/c$j$k;->c:Lcom/originui/widget/dialog/RecycleListView;

    iput-object p6, p0, Lcom/originui/widget/dialog/c$j$k;->d:Lcom/originui/widget/dialog/c;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    iget-object p3, p1, Lcom/originui/widget/dialog/c$j;->N:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/dialog/c$j$k;->a:I

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->O:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/dialog/c$j$k;->b:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-static {p1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    iget p2, p0, Lcom/originui/widget/dialog/c$j$k;->a:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$k;->c:Lcom/originui/widget/dialog/RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget p0, p0, Lcom/originui/widget/dialog/c$j$k;->b:I

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$j$k;->e:Lcom/originui/widget/dialog/c$j;

    iget-object p1, p1, Lcom/originui/widget/dialog/c$j;->b:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$k;->d:Lcom/originui/widget/dialog/c;

    iget p0, p0, Lcom/originui/widget/dialog/c;->N:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
