.class public final synthetic Lmf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/j;->a:I

    iput p2, p0, Lmf/j;->b:F

    iput p3, p0, Lmf/j;->c:F

    iput p4, p0, Lmf/j;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmf/j;->a:I

    iget v1, p0, Lmf/j;->b:F

    iget v2, p0, Lmf/j;->c:F

    iget p0, p0, Lmf/j;->d:F

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, v1, v2, p0, p1}, Lmf/s;->F(IFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
