.class public final synthetic Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lac/o;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->W(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
