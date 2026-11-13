.class public Ldh/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/l;


# direct methods
.method public constructor <init>(Ldh/l;)V
    .locals 0

    iput-object p1, p0, Ldh/l$a;->a:Ldh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 p0, 0x2002

    invoke-virtual {p2, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/16 p2, 0x9

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    if-ne p0, p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_2
    :goto_0
    return v0
.end method
