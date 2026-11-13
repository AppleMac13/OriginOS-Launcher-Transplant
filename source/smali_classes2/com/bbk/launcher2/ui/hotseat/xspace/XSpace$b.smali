.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Q0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->W(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    :cond_0
    return-void
.end method
