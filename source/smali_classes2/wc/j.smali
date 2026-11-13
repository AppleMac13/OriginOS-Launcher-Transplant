.class public final synthetic Lwc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lwc/k;


# direct methods
.method public synthetic constructor <init>(Lwc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/j;->a:Lwc/k;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lwc/j;->a:Lwc/k;

    invoke-static {p0, p1, p2, p3, p4}, Lwc/k;->a(Lwc/k;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
