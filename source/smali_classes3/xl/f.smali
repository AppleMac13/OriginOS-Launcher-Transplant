.class public final synthetic Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxl/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/f;->a:Lxl/k0;

    iput p2, p0, Lxl/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxl/f;->a:Lxl/k0;

    iget p0, p0, Lxl/f;->b:I

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, p0, p1}, Lxl/k0;->j(Lxl/k0;ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
