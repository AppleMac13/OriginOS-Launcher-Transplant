.class public final Lcom/originui/widget/components/indexbar/VToastThumb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/indexbar/VToastThumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/indexbar/VToastThumb;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/indexbar/VToastThumb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VToastThumb$b;->a:Lcom/originui/widget/components/indexbar/VToastThumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/components/indexbar/VToastThumb;Lcom/originui/widget/components/indexbar/VToastThumb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/originui/widget/components/indexbar/VToastThumb$b;-><init>(Lcom/originui/widget/components/indexbar/VToastThumb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VToastThumb$b;->a:Lcom/originui/widget/components/indexbar/VToastThumb;

    invoke-static {v0}, Lcom/originui/widget/components/indexbar/VToastThumb;->D(Lcom/originui/widget/components/indexbar/VToastThumb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VToastThumb$b;->a:Lcom/originui/widget/components/indexbar/VToastThumb;

    invoke-static {p0}, Lcom/originui/widget/components/indexbar/VToastThumb;->E(Lcom/originui/widget/components/indexbar/VToastThumb;)Lyf/u;

    move-result-object p0

    invoke-virtual {p0}, Lyf/u;->b()V

    :cond_0
    return-void
.end method
