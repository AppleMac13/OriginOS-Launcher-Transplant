.class public final synthetic Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

.field public final synthetic b:Lui/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Lui/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/e;->a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

    iput-object p2, p0, Lil/e;->b:Lui/a$a;

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 1

    iget-object v0, p0, Lil/e;->a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

    iget-object p0, p0, Lil/e;->b:Lui/a$a;

    invoke-static {v0, p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->k0(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;Lui/a$a;)V

    return-void
.end method
