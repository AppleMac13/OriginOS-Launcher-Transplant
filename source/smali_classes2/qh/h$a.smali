.class public Lqh/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/h;


# direct methods
.method public constructor <init>(Lqh/h;)V
    .locals 0

    iput-object p1, p0, Lqh/h$a;->a:Lqh/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lqh/h$a;->a:Lqh/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/g;->c:Z

    invoke-static {p0}, Lqh/h;->i(Lqh/h;)V

    return-void
.end method
