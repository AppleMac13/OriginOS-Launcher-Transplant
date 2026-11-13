.class public final synthetic Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/blur/NewBlurView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iput p2, p0, Lpb/c;->b:I

    iput p3, p0, Lpb/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/c;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iget v1, p0, Lpb/c;->b:I

    iget p0, p0, Lpb/c;->c:I

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->c(Lcom/bbk/launcher2/ui/blur/NewBlurView;II)V

    return-void
.end method
