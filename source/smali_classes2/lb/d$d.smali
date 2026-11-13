.class public Llb/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/d;->Q(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$DragShadowBuilder;

.field public final synthetic b:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    iput-object p1, p0, Llb/d$d;->b:Llb/d;

    iput-object p2, p0, Llb/d$d;->a:Landroid/view/View$DragShadowBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Llb/d$d;->a:Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p1, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    :cond_0
    return-void
.end method
