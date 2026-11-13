.class public Lcom/originui/core/utils/i0$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/i0;->i1(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/core/utils/i0$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/originui/core/utils/i0$a;->b:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/core/utils/i0$a;->a:Landroid/view/View;

    sget v0, Lnf/c;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/core/utils/i0$a;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
