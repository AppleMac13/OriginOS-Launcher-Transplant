.class public Lapptransition/n$d;
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

.field public final synthetic b:Z

.field public final synthetic c:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;Lcom/bbk/launcher2/ui/blur/NewBlurView;Z)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$d;->c:Lapptransition/n;

    iput-object p2, p0, Lapptransition/n$d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iput-boolean p3, p0, Lapptransition/n$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapptransition/n$d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iget-boolean p0, p0, Lapptransition/n$d;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->n(I)V

    return-void
.end method
