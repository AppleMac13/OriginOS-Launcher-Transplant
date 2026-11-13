.class public Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/progressindicator/VProgressIndicator;
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

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-static {p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->f(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-static {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->g(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->h(Lcom/originui/widget/components/progressindicator/VProgressIndicator;IZ)V

    return-void
.end method
