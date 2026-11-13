.class public final synthetic Lmf/o;
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


# direct methods
.method public synthetic constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/o;->a:I

    iput p2, p0, Lmf/o;->b:F

    iput p3, p0, Lmf/o;->c:F

    iput p4, p0, Lmf/o;->d:F

    iput p5, p0, Lmf/o;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmf/o;->a:I

    iget v1, p0, Lmf/o;->b:F

    iget v2, p0, Lmf/o;->c:F

    iget v3, p0, Lmf/o;->d:F

    iget v4, p0, Lmf/o;->e:F

    move-object v5, p1

    check-cast v5, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static/range {v0 .. v5}, Lmf/s;->N(IFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
