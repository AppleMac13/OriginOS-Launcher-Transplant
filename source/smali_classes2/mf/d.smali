.class public final synthetic Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(IFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/d;->a:I

    iput p2, p0, Lmf/d;->b:F

    iput p3, p0, Lmf/d;->c:F

    iput p4, p0, Lmf/d;->d:F

    iput p5, p0, Lmf/d;->e:F

    iput p6, p0, Lmf/d;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmf/d;->a:I

    iget v1, p0, Lmf/d;->b:F

    iget v2, p0, Lmf/d;->c:F

    iget v3, p0, Lmf/d;->d:F

    iget v4, p0, Lmf/d;->e:F

    iget v5, p0, Lmf/d;->f:F

    move-object v6, p1

    check-cast v6, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static/range {v0 .. v6}, Lmf/s;->M(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
