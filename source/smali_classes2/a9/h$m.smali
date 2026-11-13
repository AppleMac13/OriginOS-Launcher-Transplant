.class public La9/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->b3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic b:I

.field public final synthetic c:La9/h;


# direct methods
.method public constructor <init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 0

    iput-object p1, p0, La9/h$m;->c:La9/h;

    iput-object p2, p0, La9/h$m;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput p3, p0, La9/h$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    iget-object p1, p0, La9/h$m;->c:La9/h;

    iget-object p2, p0, La9/h$m;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, La9/h;->I1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    iget-object p1, p0, La9/h$m;->c:La9/h;

    invoke-static {p1}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getPageIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    move-result-object p1

    iget p0, p0, La9/h$m;->b:I

    const/4 p2, -0x1

    if-le p0, p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :cond_0
    return-void
.end method
