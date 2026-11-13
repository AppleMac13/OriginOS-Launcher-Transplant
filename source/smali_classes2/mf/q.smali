.class public final synthetic Lmf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/q;->a:I

    iput p2, p0, Lmf/q;->b:F

    iput p3, p0, Lmf/q;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmf/q;->a:I

    iget v1, p0, Lmf/q;->b:F

    iget p0, p0, Lmf/q;->c:F

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, v1, p0, p1}, Lmf/s;->H(IFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
