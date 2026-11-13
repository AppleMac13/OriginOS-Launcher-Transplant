.class public Lcom/originui/widget/search/e$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e$c0;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e$c0;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$c0$a;->a:Lcom/originui/widget/search/e$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e$c0$a;->a:Lcom/originui/widget/search/e$c0;

    iget-object v0, v0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a0(Lcom/originui/widget/search/e;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->Z(Lcom/originui/widget/search/e;F)F

    iget-object v0, p0, Lcom/originui/widget/search/e$c0$a;->a:Lcom/originui/widget/search/e$c0;

    iget-object v0, v0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->V(Lcom/originui/widget/search/e;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->T(Lcom/originui/widget/search/e;F)F

    iget-object p0, p0, Lcom/originui/widget/search/e$c0$a;->a:Lcom/originui/widget/search/e$c0;

    iget-object p0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
