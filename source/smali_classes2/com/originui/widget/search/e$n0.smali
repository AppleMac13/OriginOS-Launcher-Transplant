.class public Lcom/originui/widget/search/e$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$n0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$n0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/originui/widget/search/e$n0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p3}, Lcom/originui/widget/search/e;->r(Lcom/originui/widget/search/e;Z)V

    :cond_0
    return p3
.end method
