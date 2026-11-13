.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->a:I

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;->b:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setCurrentLevel(I)V

    return-void
.end method
