.class public final synthetic Lmf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/a0;->a:F

    iput p2, p0, Lmf/a0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmf/a0;->a:F

    iget p0, p0, Lmf/a0;->b:F

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0, p0, p1}, Lmf/f0;->F(FFLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
