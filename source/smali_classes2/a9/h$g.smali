.class public La9/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic f:La9/h;


# direct methods
.method public constructor <init>(La9/h;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, La9/h$g;->f:La9/h;

    iput p2, p0, La9/h$g;->a:F

    iput p3, p0, La9/h$g;->b:F

    iput p4, p0, La9/h$g;->c:F

    iput p5, p0, La9/h$g;->d:F

    iput-object p6, p0, La9/h$g;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget p1, p0, La9/h$g;->a:F

    iget p3, p0, La9/h$g;->b:F

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iget p3, p0, La9/h$g;->c:F

    iget v0, p0, La9/h$g;->d:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    iget-object p2, p0, La9/h$g;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, La9/h$g;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
