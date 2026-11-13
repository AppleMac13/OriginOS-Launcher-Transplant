.class public Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-virtual {v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
