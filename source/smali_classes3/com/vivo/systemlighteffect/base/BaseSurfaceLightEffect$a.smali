.class public Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha exit anim start; id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseSurfaceLightEffect"

    invoke-static {v0, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
