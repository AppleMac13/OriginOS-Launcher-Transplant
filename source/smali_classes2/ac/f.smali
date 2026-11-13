.class public final synthetic Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->a:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lac/f;->a:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k()V

    return-void
.end method
