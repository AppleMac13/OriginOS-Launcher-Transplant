.class public Lqc/r1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$h;->b:Lqc/r1;

    iput-object p2, p0, Lqc/r1$h;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lqc/r1$h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
