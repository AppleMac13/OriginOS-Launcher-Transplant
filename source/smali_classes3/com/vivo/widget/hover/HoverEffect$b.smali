.class public final Lcom/vivo/widget/hover/HoverEffect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/widget/hover/HoverEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/HoverEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/HoverEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect$b;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/widget/hover/HoverEffect;Lcom/vivo/widget/hover/HoverEffect$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/HoverEffect$b;-><init>(Lcom/vivo/widget/hover/HoverEffect;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CheckHoverExit"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect$b;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-static {v0}, Lcom/vivo/widget/hover/HoverEffect;->access$300(Lcom/vivo/widget/hover/HoverEffect;)Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect$b;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-static {v1}, Lcom/vivo/widget/hover/HoverEffect;->access$100(Lcom/vivo/widget/hover/HoverEffect;)F

    move-result v1

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect$b;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-static {p0}, Lcom/vivo/widget/hover/HoverEffect;->access$200(Lcom/vivo/widget/hover/HoverEffect;)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->A(FF)V

    return-void
.end method
