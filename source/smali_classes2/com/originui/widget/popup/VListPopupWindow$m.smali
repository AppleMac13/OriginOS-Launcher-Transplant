.class public final Lcom/originui/widget/popup/VListPopupWindow$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    .line 4
    sget v0, Lqg/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->c:Landroid/view/View;

    .line 5
    sget v0, Lqg/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    .line 6
    sget v0, Lqg/d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lqg/d;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    .line 8
    sget v0, Lqg/d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    .line 9
    sget v0, Lqg/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    .line 10
    sget v0, Lqg/d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->h:Landroid/widget/ImageView;

    .line 11
    sget v0, Lqg/d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    .line 12
    sget v0, Lqg/d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$m;->j:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/originui/widget/popup/VListPopupWindow$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow$m;-><init>(Landroid/view/View;)V

    return-void
.end method
