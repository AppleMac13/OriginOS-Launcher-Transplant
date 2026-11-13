.class public final synthetic Lhb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/q;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iput p2, p0, Lhb/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb/q;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget p0, p0, Lhb/q;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    return-void
.end method
