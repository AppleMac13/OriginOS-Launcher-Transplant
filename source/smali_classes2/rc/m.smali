.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lrc/n;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lrc/n;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m;->a:Lrc/n;

    iput-object p2, p0, Lrc/m;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrc/m;->c:Landroid/view/View;

    iput-object p4, p0, Lrc/m;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget-object v0, p0, Lrc/m;->a:Lrc/n;

    iget-object v1, p0, Lrc/m;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lrc/m;->c:Landroid/view/View;

    iget-object v3, p0, Lrc/m;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lrc/n;->i(Lrc/n;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
