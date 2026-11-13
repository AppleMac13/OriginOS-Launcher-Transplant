.class public Lcom/vivo/widget/hover/base/HoverEventHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/widget/hover/base/HoverEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/base/HoverEventHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$c;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "doUpdateHoverEffectRegion"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$c;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    iget-object v1, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->h:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    iget v3, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->q:I

    iget v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->r:I

    invoke-static {v1, v2, v3, v0}, Lgo/a;->g(Landroid/view/ViewGroup;Ljava/util/List;II)V

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$c;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i0()V

    return-void
.end method
