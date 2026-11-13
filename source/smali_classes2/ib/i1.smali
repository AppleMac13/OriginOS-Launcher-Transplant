.class public final synthetic Lib/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lib/j1;


# direct methods
.method public synthetic constructor <init>(Lib/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/i1;->a:Lib/j1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lib/i1;->a:Lib/j1;

    invoke-static {p0, p1, p2, p3}, Lib/j1;->l(Lib/j1;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
