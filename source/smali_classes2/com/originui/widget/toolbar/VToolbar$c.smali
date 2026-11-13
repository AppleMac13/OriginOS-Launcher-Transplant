.class public Lcom/originui/widget/toolbar/VToolbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/VToolbar;->b0(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/view/VMenuItemImpl;

.field public final synthetic b:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VMenuItemImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$c;->b:Lcom/originui/widget/toolbar/VToolbar;

    iput-object p2, p0, Lcom/originui/widget/toolbar/VToolbar$c;->a:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$c;->b:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lcom/originui/widget/toolbar/VToolbar;->j(Lcom/originui/widget/toolbar/VToolbar;)Landroidx/appcompat/widget/VToolbarInternal;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar$c;->a:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/VToolbarInternal;->removeMenuItem(I)Z

    return-void
.end method
