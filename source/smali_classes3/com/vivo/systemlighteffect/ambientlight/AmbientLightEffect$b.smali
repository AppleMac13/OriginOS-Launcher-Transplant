.class public Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/systemlighteffect/ambientlight/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->S(Lcom/vivo/systemlighteffect/ambientlight/a;Lcom/vivo/systemlighteffect/ambientlight/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/ambientlight/a$a;

.field public final synthetic b:Lcom/vivo/systemlighteffect/ambientlight/a;

.field public final synthetic c:Lui/a;

.field public final synthetic d:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Lcom/vivo/systemlighteffect/ambientlight/a$a;Lcom/vivo/systemlighteffect/ambientlight/a;Lui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->d:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    iput-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->a:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    iput-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->b:Lcom/vivo/systemlighteffect/ambientlight/a;

    iput-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->c:Lui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->a:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    invoke-interface {v0}, Lcom/vivo/systemlighteffect/ambientlight/a$a;->onAnimationEnd()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->d:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->b:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d;->l(Lwi/d$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "effectId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->b:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hideAnimation onAnimationEnd remove hideAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->c:Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->d:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->b:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;->c:Lui/a;

    invoke-virtual {v0, v1, p0}, Lvi/a;->E(ILui/a;)V

    return-void
.end method
