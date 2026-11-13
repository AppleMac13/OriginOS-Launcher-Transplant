.class public final synthetic Lxl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:[F

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(I[I[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl/i0;->a:I

    iput-object p2, p0, Lxl/i0;->b:[I

    iput-object p3, p0, Lxl/i0;->c:[F

    iput-object p4, p0, Lxl/i0;->d:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxl/i0;->a:I

    iget-object v1, p0, Lxl/i0;->b:[I

    iget-object v2, p0, Lxl/i0;->c:[F

    iget-object p0, p0, Lxl/i0;->d:[F

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->p(I[I[F[FLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
