.class public final synthetic Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lrc/n;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g;->a:Lrc/n;

    iput-object p2, p0, Lrc/g;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lrc/g;->c:J

    iput-object p5, p0, Lrc/g;->d:Landroid/view/View;

    iput-object p6, p0, Lrc/g;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 10

    iget-object v0, p0, Lrc/g;->a:Lrc/n;

    iget-object v1, p0, Lrc/g;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrc/g;->c:J

    iget-object v4, p0, Lrc/g;->d:Landroid/view/View;

    iget-object v5, p0, Lrc/g;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lrc/n;->j(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
