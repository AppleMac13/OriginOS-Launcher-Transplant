.class public Lcom/bbk/launcher2/ui/DragLayer$h0;
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
.field public final synthetic a:Lob/a;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lob/a;Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h0;->c:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h0;->a:Lob/a;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$h0;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h0;->a:Lob/a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$h0;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1, p0, p2}, Lob/a;->h(Landroid/view/View;F)V

    return-void
.end method
