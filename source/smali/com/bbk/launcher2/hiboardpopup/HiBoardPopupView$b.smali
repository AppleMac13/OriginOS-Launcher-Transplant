.class public Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "HiBoardPopupLayout"

    const-string v0, "onAnimationEnd,show"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
