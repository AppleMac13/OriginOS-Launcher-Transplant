.class public final synthetic Lzb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/t;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput p2, p0, Lzb/t;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzb/t;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget p0, p0, Lzb/t;->b:I

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->S7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
