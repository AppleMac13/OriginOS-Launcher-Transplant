.class public Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/systemlighteffect/ambientlight/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->Y(Lcom/vivo/systemlighteffect/ambientlight/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/ambientlight/a;

.field public final synthetic b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Lcom/vivo/systemlighteffect/ambientlight/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    iput-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppearAnimation onAnimationEnd effectId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; hdrRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->e()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->L(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)Lsl/a;

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->M(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
