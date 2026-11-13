.class public final synthetic Lmf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>([I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c0;->a:[I

    iput-object p2, p0, Lmf/c0;->b:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmf/c0;->a:[I

    iget-object p0, p0, Lmf/c0;->b:[F

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0, p0, p1}, Lmf/f0;->K([I[FLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
