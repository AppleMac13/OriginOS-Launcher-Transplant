.class public Lcom/bbk/launcher2/ui/dragndrop/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->dragReleaseAlphaAnim(Lim/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$i;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$i;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1100(Lcom/bbk/launcher2/ui/dragndrop/j;)Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    return-void
.end method
