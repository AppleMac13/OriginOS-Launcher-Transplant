.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->q6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I

    return-void
.end method
