.class public final synthetic Lxl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;


# direct methods
.method public synthetic constructor <init>(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/v;->a:Lxl/k0;

    iput-object p2, p0, Lxl/v;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxl/v;->a:Lxl/k0;

    iget-object p0, p0, Lxl/v;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lxl/k0;->h(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Landroid/view/View;)V

    return-void
.end method
