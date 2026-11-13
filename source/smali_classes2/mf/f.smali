.class public final synthetic Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmf/f;->a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lmf/s;->C(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Landroid/view/View;)V

    return-void
.end method
