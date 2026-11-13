.class public La9/h$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h$u;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h$u;


# direct methods
.method public constructor <init>(La9/h$u;)V
    .locals 0

    iput-object p1, p0, La9/h$u$a;->a:La9/h$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, La9/h$u$a;->a:La9/h$u;

    iget-object p0, p0, La9/h$u;->f:La9/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, La9/h$u$a;->a:La9/h$u;

    iget-object p0, p0, La9/h$u;->f:La9/h;

    invoke-static {p0}, La9/h;->F1(La9/h;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La9/h;->v3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method
