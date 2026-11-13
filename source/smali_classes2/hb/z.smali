.class public final synthetic Lhb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/z;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lhb/z;->b:Landroid/view/View;

    iput-object p3, p0, Lhb/z;->c:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb/z;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lhb/z;->b:Landroid/view/View;

    iget-object p0, p0, Lhb/z;->c:[I

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/DragLayer;->D(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
