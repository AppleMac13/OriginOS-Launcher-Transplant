.class public final synthetic Lxl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/systemlighteffect/ambientlight/a$a;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;


# direct methods
.method public synthetic constructor <init>(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/b0;->a:Lxl/k0;

    iput-object p2, p0, Lxl/b0;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lxl/b0;->a:Lxl/k0;

    iget-object p0, p0, Lxl/b0;->b:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-static {v0, p0}, Lxl/k0;->i(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method
