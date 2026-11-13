.class public Lmf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/systemlighteffect/ambientlight/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/s;->s(I)Lmf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

.field public final synthetic b:Lmf/s;


# direct methods
.method public constructor <init>(Lmf/s;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    iput-object p1, p0, Lmf/s$a;->b:Lmf/s;

    iput-object p2, p0, Lmf/s$a;->a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lmf/s$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbm/g;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lmf/s$a;->a:Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-virtual {v0}, Lvi/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmf/s$a;->b:Lmf/s;

    new-instance v0, Lmf/r;

    invoke-direct {v0}, Lmf/r;-><init>()V

    invoke-virtual {p0, v0}, Lmf/t;->B(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
