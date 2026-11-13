.class public Lapptransition/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/n;->z(ZZLapptransition/utils/VivoSpringAnimation;Lk/e;Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

.field public final synthetic b:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$f;->b:Lapptransition/n;

    iput-object p2, p0, Lapptransition/n$f;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapptransition/n$f;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lapptransition/n$f;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    :cond_0
    return-void
.end method
