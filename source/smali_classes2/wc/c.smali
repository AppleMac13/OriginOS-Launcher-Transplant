.class public final synthetic Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lwc/d;


# direct methods
.method public synthetic constructor <init>(Lwc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->a:Lwc/d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lwc/c;->a:Lwc/d;

    invoke-static {p0, p1, p2, p3, p4}, Lwc/d;->a(Lwc/d;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
