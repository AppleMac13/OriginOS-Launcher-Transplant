.class public Lcom/originui/widget/search/VSearchEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/VSearchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/VSearchEditText;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText$b;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/VSearchEditText$b;->a:Lcom/originui/widget/search/VSearchEditText;

    new-instance p2, Lcom/originui/widget/search/VSearchEditText$b$a;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/VSearchEditText$b$a;-><init>(Lcom/originui/widget/search/VSearchEditText$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
