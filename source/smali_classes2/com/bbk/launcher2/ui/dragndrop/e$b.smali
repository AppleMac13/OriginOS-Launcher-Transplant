.class public Lcom/bbk/launcher2/ui/dragndrop/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/e;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/e;Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e$b;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e$b;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e$b;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    const-string p0, "Launcher.DragController"

    const-string v0, "remove drag view."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
