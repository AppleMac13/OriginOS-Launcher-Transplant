.class public final synthetic Lxl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/MaskFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/MaskFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/o;->a:Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxl/o;->a:Landroid/graphics/MaskFilter;

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {p0, p1}, Lxl/k0;->e(Landroid/graphics/MaskFilter;Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
