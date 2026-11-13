.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Landroid/widget/ImageView;FFIF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->b:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->c:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->d:I

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->a:Landroid/widget/ImageView;

    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->b:F

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->c:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->a:Landroid/widget/ImageView;

    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->d:I

    int-to-float p3, p3

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;->e:F

    mul-float/2addr p0, p2

    add-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
