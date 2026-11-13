.class public final synthetic Lrl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

.field public final synthetic b:Lwi/d$l;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/c;->a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

    iput-object p2, p0, Lrl/c;->b:Lwi/d$l;

    return-void
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 1

    iget-object v0, p0, Lrl/c;->a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

    iget-object p0, p0, Lrl/c;->b:Lwi/d$l;

    invoke-static {v0, p0, p1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->O(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;F)V

    return-void
.end method
