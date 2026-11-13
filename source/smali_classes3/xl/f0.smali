.class public final synthetic Lxl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl/f0;->a:I

    iput p2, p0, Lxl/f0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxl/f0;->a:I

    iget p0, p0, Lxl/f0;->b:I

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, p0, p1}, Lxl/k0;->w(IILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
