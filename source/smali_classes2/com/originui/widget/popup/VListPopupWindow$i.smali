.class public Lcom/originui/widget/popup/VListPopupWindow$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/popup/VListPopupWindow;->k1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$i;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$i;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
