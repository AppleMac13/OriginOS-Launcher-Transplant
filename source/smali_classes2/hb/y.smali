.class public final synthetic Lhb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/y;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iput p2, p0, Lhb/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb/y;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iget p0, p0, Lhb/y;->b:F

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/DragLayer;->O(Lcom/bbk/launcher2/ui/DragLayer;F)V

    return-void
.end method
