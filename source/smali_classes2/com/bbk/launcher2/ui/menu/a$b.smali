.class public Lcom/bbk/launcher2/ui/menu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/menu/a$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    iget p1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/a$b;->f:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/a$b;->f:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/a$b;->a(Lcom/bbk/launcher2/ui/menu/a$b;)I

    move-result p0

    return p0
.end method
