.class public Lcom/bbk/launcher2/ui/DragLayer$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
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

.field public final synthetic e:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic f:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->f:Lcom/bbk/launcher2/ui/DragLayer;

    iput p2, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->d:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->a:F

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->b:F

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->c:F

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->d:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$j0;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    return-void
.end method
