.class public Lcom/originui/widget/popup/VListPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/popup/VListPopupWindow;->c1(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    iput-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->e(Lcom/originui/widget/popup/VListPopupWindow;Z)Z

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->d(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->f(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
