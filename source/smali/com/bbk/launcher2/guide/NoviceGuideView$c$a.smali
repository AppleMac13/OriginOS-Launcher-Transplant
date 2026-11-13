.class public Lcom/bbk/launcher2/guide/NoviceGuideView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/guide/NoviceGuideView$c;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/guide/NoviceGuideView$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/guide/NoviceGuideView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c$a;->a:Lcom/bbk/launcher2/guide/NoviceGuideView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c$a;->a:Lcom/bbk/launcher2/guide/NoviceGuideView$c;

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1100ad

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method
