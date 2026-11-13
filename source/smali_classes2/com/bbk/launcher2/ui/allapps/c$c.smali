.class public Lcom/bbk/launcher2/ui/allapps/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$c;->a:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/allapps/c$h;Lcom/bbk/launcher2/ui/allapps/c$h;)I
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget p0, p2, Lcom/bbk/launcher2/ui/allapps/c$h;->b:I

    iget v0, p1, Lcom/bbk/launcher2/ui/allapps/c$h;->b:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    iget p0, p1, Lcom/bbk/launcher2/ui/allapps/c$h;->a:I

    iget p1, p2, Lcom/bbk/launcher2/ui/allapps/c$h;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$h;

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$h;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/c$c;->a(Lcom/bbk/launcher2/ui/allapps/c$h;Lcom/bbk/launcher2/ui/allapps/c$h;)I

    move-result p0

    return p0
.end method
