.class public Lqc/r1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lc8/m;

.field public b:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public final synthetic c:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqc/r1$k;->c:Lqc/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqc/r1$k;->a:Lc8/m;

    .line 4
    iput-object p3, p0, Lqc/r1$k;->b:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-void
.end method

.method public synthetic constructor <init>(Lqc/r1;Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;Lqc/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqc/r1$k;-><init>(Lqc/r1;Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    iget-object p1, p0, Lqc/r1$k;->c:Lqc/r1;

    iget-object v0, p0, Lqc/r1$k;->a:Lc8/m;

    iget-object p0, p0, Lqc/r1$k;->b:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p1, v0, p0}, Lqc/r1;->I1(Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    return-void
.end method
