.class public Lcom/bbk/launcher2/ui/CellLayout$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout$i;-><init>(Lcom/bbk/launcher2/ui/CellLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:Lcom/bbk/launcher2/ui/CellLayout$i;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout$i;Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$i$a;->b:Lcom/bbk/launcher2/ui/CellLayout$i;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$i$a;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$i$a;->b:Lcom/bbk/launcher2/ui/CellLayout$i;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout$i;->a(Landroid/graphics/Rect;)V

    return-void
.end method
