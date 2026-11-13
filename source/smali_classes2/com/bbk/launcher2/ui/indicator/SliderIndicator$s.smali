.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$s;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$s;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    return-void
.end method
