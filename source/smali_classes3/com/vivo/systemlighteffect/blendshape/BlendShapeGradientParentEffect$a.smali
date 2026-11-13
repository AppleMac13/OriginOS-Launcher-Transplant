.class public Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;->a:Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;->a:Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;->I0(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;)Lui/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;->a:Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;->I0(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;)Lui/a$a;

    move-result-object p0

    invoke-interface {p0}, Lui/a$a;->onEnd()V

    :cond_0
    return-void
.end method
