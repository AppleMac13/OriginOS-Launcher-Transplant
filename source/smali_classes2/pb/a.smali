.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/blur/NewBlurView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iput p2, p0, Lpb/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpb/a;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    iget p0, p0, Lpb/a;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a(Lcom/bbk/launcher2/ui/blur/NewBlurView;I)V

    return-void
.end method
