.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->a:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lac/c;->a:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b()V

    return-void
.end method
