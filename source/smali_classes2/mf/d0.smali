.class public final synthetic Lmf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmf/d0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lmf/d0;->a:Z

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {p0, p1}, Lmf/f0;->H(ZLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
