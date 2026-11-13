.class public Lcom/vivo/widget/hover/base/HoverEventHelper$a;
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

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$a;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "doComputePosition"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$a;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v2, v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->a(Lcom/vivo/widget/hover/base/HoverEventHelper;ILandroid/view/View;Z)V

    return-void
.end method
