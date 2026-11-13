.class public final synthetic Lhb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lif/h;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/t;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lhb/t;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhb/t;->c:Lif/h;

    iput p4, p0, Lhb/t;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhb/t;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lhb/t;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhb/t;->c:Lif/h;

    iget p0, p0, Lhb/t;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/DragLayer;->W(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;F)V

    return-void
.end method
