.class public final synthetic Lmf/k;
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

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(IFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/k;->a:I

    iput p2, p0, Lmf/k;->b:F

    iput p3, p0, Lmf/k;->c:F

    iput p4, p0, Lmf/k;->d:F

    iput p5, p0, Lmf/k;->e:F

    iput p6, p0, Lmf/k;->f:F

    iput p7, p0, Lmf/k;->g:F

    iput p8, p0, Lmf/k;->h:F

    iput p9, p0, Lmf/k;->i:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmf/k;->a:I

    iget v1, p0, Lmf/k;->b:F

    iget v2, p0, Lmf/k;->c:F

    iget v3, p0, Lmf/k;->d:F

    iget v4, p0, Lmf/k;->e:F

    iget v5, p0, Lmf/k;->f:F

    iget v6, p0, Lmf/k;->g:F

    iget v7, p0, Lmf/k;->h:F

    iget v8, p0, Lmf/k;->i:F

    move-object v9, p1

    check-cast v9, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static/range {v0 .. v9}, Lmf/s;->K(IFFFFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
