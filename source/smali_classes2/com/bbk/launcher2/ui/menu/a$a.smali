.class public Lcom/bbk/launcher2/ui/menu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/menu/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/a$a;->a:Lcom/bbk/launcher2/ui/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/menu/a$b;Lcom/bbk/launcher2/ui/menu/a$b;)I
    .locals 0

    iget p0, p1, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    iget p1, p2, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/menu/a$b;

    check-cast p2, Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/a$a;->a(Lcom/bbk/launcher2/ui/menu/a$b;Lcom/bbk/launcher2/ui/menu/a$b;)I

    move-result p0

    return p0
.end method
