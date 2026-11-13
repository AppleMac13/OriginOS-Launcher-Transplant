.class public Lcc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/s$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcc/t;

.field public final f:Ljava/util/WeakHashMap;

.field public g:Lcc/s$c;

.field public h:[J

.field public i:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/s;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcc/s;->b:Ljava/lang/Runnable;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcc/s;->c:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcc/s;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lcc/s;->e:Lcc/t;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcc/s;->f:Ljava/util/WeakHashMap;

    new-instance v0, Lcc/s$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcc/s$c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcc/s;->g:Lcc/s$c;

    const/4 v0, 0x3

    new-array v2, v0, [J

    iput-object v2, p0, Lcc/s;->h:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcc/s;->i:[J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    new-instance v1, Lcc/j;

    invoke-direct {v1, p0}, Lcc/j;-><init>(Lcc/s;)V

    invoke-virtual {v0, v1}, Lbc/i;->L(Lbc/i$b;)V

    return-void
.end method

.method public static B([Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)Z
    .locals 9

    const-string v0, "LinkChangedHandler"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, Lcc/e;

    invoke-direct {v4, v2}, Lcc/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, Lcc/f;

    invoke-direct {v4}, Lcc/f;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vivo/linkservice/data/Request;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lcc/g;

    invoke-direct {v4, v2}, Lcc/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcc/h;

    invoke-direct {v2}, Lcc/h;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vivo/linkservice/data/Request;

    array-length v2, p1

    array-length v4, p0

    if-le v2, v4, :cond_1

    return v1

    :cond_1
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p0, v4

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v7

    aget-object v8, p1, v4

    invoke-virtual {v8}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v8

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isForegroundChanged result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_2
    const-string p0, "isForegroundChanged  showingRequest or recentRequests is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic F(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic H(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic K(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic L(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic M(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic O(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic P([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Q(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic R([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic S(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static synthetic T(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Llc/d;)V
    .locals 4

    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showingSlot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkChangedHandler"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, p0

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: dismissView "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Llc/d;->getSlotId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Llc/d;->getOrder()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic U(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public static W(ILgc/f;)V
    .locals 6

    const-string v0, "LinkChangedHandler"

    sget-boolean v1, Ln7/c;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printSlot:hostId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v2, "  slotViewList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "printSlot:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    if-eqz v3, :cond_4

    const-string v4, "slotId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Llc/d;->getSlotId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isSlotShow="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Llc/d;->m0()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " order="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Llc/d;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, " realIcon("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")[vis="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",alpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    const-string v4, ",drawableTop=null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v4, ",drawableTopAlpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "]  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "iconRequest is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v3, " realIcon is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "slot is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printSlot: error ! "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->K(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->L(Ljava/util/List;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->S(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->P([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->H(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->F(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcc/s;Ly0/a$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcc/s;->D(Ly0/a$f;)V

    return-void
.end method

.method public static synthetic j(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->U(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Llc/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc/s;->T(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Llc/d;)V

    return-void
.end method

.method public static synthetic l(Lcc/s;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcc/s;->J(IIZ)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->E(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcc/s;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcc/s;->I(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->G(Ljava/lang/String;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcc/s;)V
    .locals 0

    invoke-virtual {p0}, Lcc/s;->N()V

    return-void
.end method

.method public static synthetic q(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->O(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->Q(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Lcc/s;->R([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    invoke-static {p0}, Lcc/s;->M(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcc/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcc/s;->a:Z

    return p0
.end method

.method public static synthetic v(Lcc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcc/s;->a:Z

    return p1
.end method

.method public static synthetic w(Lcc/s;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcc/s;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static y([Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)I
    .locals 9

    const-string v0, "LinkChangedHandler"

    const/4 v1, -0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ne v5, v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const-string p0, "getMultiTaskDisband find multi showingMultiTaskIndexWhenDisband"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eq v5, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_6

    move v1, v5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMultiTaskDisband result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    const-string p0, "getMultiTaskDisband  showingRequest or recentRequests is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public A(Ly0/a$f;)V
    .locals 3

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "handleInnerUIThead_1"

    invoke-virtual {p0, p1, v0}, Ljc/p;->t1(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcc/t;

    invoke-virtual {p0, p1}, Lcc/s;->a0(Lcc/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "RecentTaskTag"

    const-string p1, "tryCache return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "handleInner"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcc/s;->z(Lcc/t;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    return-void
.end method

.method public final C(I[Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)Z
    .locals 9

    const/4 p0, 0x0

    if-eqz p2, :cond_9

    array-length v0, p2

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v0, p3, p0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_1

    return p0

    :cond_1
    move v2, p0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_9

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v3}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    return v5

    :cond_4
    iget-object v6, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    return v5

    :cond_6
    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    return v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_1
    return p0
.end method

.method public final synthetic D(Ly0/a$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcc/s;->A(Ly0/a$f;)V

    return-void
.end method

.method public final synthetic I(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V
    .locals 4

    iget-object p0, p0, Lcc/s;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LinkChangedHandler"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "linkIconShow : view is null ."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "linkIconShow : fold state is close, so return . "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "linkIconShow"

    :cond_2
    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->J()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linkIconShow for safety. slotCountInUse = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecentTaskTag"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_3

    invoke-virtual {p1, p3, v1, p4, p5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, p5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic J(IIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lcc/s;->b0(I)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStatusChanged: flush count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkChangedHandler"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a;

    invoke-interface {v1}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a;

    invoke-interface {v1}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(I[Lcom/vivo/linkservice/data/Request;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;JILjava/lang/String;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->A()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lcom/vivo/linkservice/data/Request;

    iget-object p2, p0, Lcc/s;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p3, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance p2, Lcc/i;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move v4, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcc/i;-><init>(Lcc/s;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V

    iget-object p0, p0, Lcc/s;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p3, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public X(ILjc/a;)V
    .locals 0

    iget-object p0, p0, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 4

    invoke-virtual {p2, p3}, Lcom/vivo/linkservice/data/Request;->m0(Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->L()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p3

    invoke-virtual {p3}, Lbc/i;->r()Z

    move-result p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LinkChangedHandler"

    if-nez v0, :cond_2

    const-string p0, "Launcher.getLauncher() is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWorkSpace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; hasWindowFocus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isSureToSetVisibleTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isCastOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vivo/linkservice/data/Request;->k0(Lfc/b;)V

    invoke-static {}, Lfc/f;->e()Lfc/f;

    move-result-object p0

    invoke-virtual {p0}, Lfc/f;->h()V

    :cond_5
    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final a0(Lcc/t;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcc/t;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iput-object p1, p0, Lcc/s;->e:Lcc/t;

    return v0

    :cond_1
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {p1}, Lcc/t;->e()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lbc/i;->J(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcc/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcc/t;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryCache: slotId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcc/t;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",cache size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkChangedHandler"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Ly0/a$f;)V
    .locals 4

    instance-of v0, p1, Lcc/t;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LinkChangedHandler"

    if-nez v0, :cond_0

    const-string p0, "handleChangeRequest: launcher is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "handleChangeRequest: handler is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "handleChangeRequest"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, p0, Lcc/s;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lcc/t;

    invoke-virtual {v1}, Lcc/t;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcc/a;

    invoke-direct {v1, p0, p1}, Lcc/a;-><init>(Lcc/s;Ly0/a$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcc/s$a;

    invoke-direct {v1, p0, p1}, Lcc/s$a;-><init>(Lcc/s;Ly0/a$f;)V

    iput-object v1, p0, Lcc/s;->b:Ljava/lang/Runnable;

    const-wide/16 p0, 0x96

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method

.method public final b0(I)I
    .locals 5

    iget-object v0, p0, Lcc/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/t;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryFlush: slotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",viewOp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcc/t;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",requests = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LinkChangedHandler"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcc/s;->z(Lcc/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c0(II[Lcom/vivo/linkservice/data/Request;I)V
    .locals 27

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v0, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static {}, Lgc/f;->j0()Z

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13}, Lgc/f;->h0(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",viewOp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " recentSlotChangeType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mHotseatDragOutBefore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lcc/s;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",requests = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "LinkChangedHandlerRecentTaskTag"

    invoke-static {v8, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    return-void

    :cond_0
    const-string v2, "com.android.mms"

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v10, v14, :cond_2

    if-gt v0, v15, :cond_2

    if-ltz v0, :cond_2

    array-length v3, v11

    if-ne v3, v7, :cond_1

    aget-object v3, v11, v13

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v9, Lcc/s;->h:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v3, v0

    goto :goto_0

    :cond_1
    array-length v3, v11

    if-ne v3, v7, :cond_2

    sget-object v3, Lcd/m;->y1:Ljava/lang/String;

    aget-object v4, v11, v13

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcc/s;->i:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v3, v0

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update: last mms commshare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->h:[J

    aget-wide v4, v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->h:[J

    aget-wide v4, v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->h:[J

    aget-wide v4, v4, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LinkChangedHandler"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update: last dialer commshare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->i:[J

    aget-wide v14, v4, v13

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->i:[J

    aget-wide v14, v4, v7

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcc/s;->i:[J

    move-object v15, v8

    const/4 v14, 0x2

    aget-wide v7, v4, v14

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v11

    const/4 v14, 0x3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    if-eq v10, v14, :cond_3

    aget-object v4, v11, v13

    if-eqz v4, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v7

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Lbc/k;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "pkg_name"

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    const-string v14, "type"

    filled-new-array {v14, v8, v13, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "097|10024"

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-virtual {v7, v8, v14, v13, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v4

    :goto_1
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbc/i;->A(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v4

    invoke-virtual {v4, v14, v10}, Lbc/i;->h(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v14}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :goto_4
    new-array v7, v4, [Lgc/f;

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v4

    invoke-virtual {v4, v10}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v8

    if-eq v0, v14, :cond_7

    const/4 v4, 0x3

    if-ne v10, v4, :cond_7

    invoke-virtual {v9, v10, v8, v11}, Lcc/s;->C(I[Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)Z

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v8, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    array-length v13, v8

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "update showingRequest: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x3

    if-ne v15, v10, :cond_c

    if-nez v4, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "showingRequest "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_c

    add-int/lit8 v15, v14, 0x1

    move/from16 v22, v15

    :goto_8
    if-ge v15, v13, :cond_b

    move-object/from16 v23, v2

    aget-object v2, v8, v14

    aget-object v0, v8, v15

    invoke-virtual {v2, v0}, Lcom/vivo/linkservice/data/Request;->m0(Lcom/vivo/linkservice/data/Request;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update forceRefresh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v8, v14

    invoke-virtual {v14}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v0

    if-lt v3, v2, :cond_9

    move-object v2, v11

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v10, v2}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v23

    goto :goto_8

    :cond_b
    move/from16 v0, p2

    move/from16 v14, v22

    goto :goto_7

    :cond_c
    move-object/from16 v23, v2

    const/4 v0, 0x0

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_b
    iget-object v15, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_15

    iget-object v15, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v15, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljc/a;

    invoke-interface {v15}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v15, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljc/a;

    invoke-interface {v15}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v22, v6

    :cond_e
    move-object/from16 v25, v8

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v22

    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v22, v22, v24

    if-nez v22, :cond_11

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A1()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v22, v6

    goto :goto_e

    :cond_11
    :goto_d
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_e
    iget-object v6, v9, Lcc/s;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v15, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v6

    aput-object v6, v7, v14

    move-object/from16 v24, v2

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getHostId()I

    move-result v2

    invoke-static {v2, v6}, Lcc/s;->W(ILgc/f;)V

    if-nez v0, :cond_12

    if-eqz v4, :cond_e

    :cond_12
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    move-object/from16 v25, v8

    const/4 v8, 0x1

    if-lt v3, v8, :cond_13

    move-object v8, v11

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v2, v10, v8}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_14

    aget-object v2, v7, v14

    if-eqz v2, :cond_14

    array-length v2, v11

    invoke-virtual {v6}, Lgc/f;->A()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_14

    array-length v2, v11

    invoke-virtual {v6}, Lgc/f;->A()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v15, v10, v12, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v15, v10, v12, v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v22

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_b

    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LinkChangedHandler forceRefresh:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isRefresh:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",currRecent:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",requests.length:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",LinkViewHostSet "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v20

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_84

    if-eqz v4, :cond_16

    goto/16 :goto_49

    :cond_16
    const/4 v0, 0x0

    aget-object v2, v7, v0

    if-nez v2, :cond_17

    const/4 v0, 0x1

    aget-object v2, v7, v0

    :cond_17
    const-string v14, "RecentTaskTag"

    if-eqz v2, :cond_2c

    array-length v0, v11

    invoke-virtual {v2}, Lgc/f;->A()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_18

    array-length v0, v11

    invoke-virtual {v2}, Lgc/f;->A()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/linkservice/data/Request;

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update: recentRequests "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne v4, v10, :cond_29

    invoke-virtual {v2}, Lgc/f;->A()I

    move-result v2

    array-length v4, v11

    if-le v4, v13, :cond_19

    if-lt v13, v2, :cond_1c

    :cond_19
    array-length v2, v11

    if-lt v2, v13, :cond_1c

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v13, :cond_20

    aget-object v4, v25, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v11, v2

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    aget-object v4, v25, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    aget-object v6, v11, v2

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v6

    if-eq v4, v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v4

    if-eqz v4, :cond_1e

    aget-object v4, v11, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    aget-object v4, v25, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v4

    aget-object v6, v11, v2

    aget-object v15, v25, v2

    invoke-virtual {v4, v6, v15}, Ljc/p;->L0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    aget-object v4, v11, v2

    if-eqz v4, :cond_1f

    aget-object v4, v25, v2

    if-eqz v4, :cond_1f

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v4

    aget-object v6, v11, v2

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->t()Landroid/os/Bundle;

    move-result-object v6

    aget-object v15, v25, v2

    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->t()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v4, v6, v15}, Ljc/p;->M0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1f

    aget-object v4, v25, v2

    aget-object v6, v11, v2

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->t()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vivo/linkservice/data/Request;->b0(Landroid/os/Bundle;)V

    goto :goto_14

    :cond_1e
    aget-object v4, v25, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    aget-object v4, v25, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v11, v2

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v4

    aget-object v6, v25, v2

    aget-object v15, v11, v2

    invoke-virtual {v4, v6, v15}, Ljc/p;->P0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_20
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_21

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v4

    invoke-virtual {v4}, Ldc/k;->m()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ldc/k;->w(Z)V

    const-string v2, "forceRefreshWhenAnimEnd"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update allSame:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " showingRequest: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  linkIconContainerViews.size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " useLastMaxSlotCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_29

    move-object/from16 v15, v25

    if-eqz v25, :cond_23

    array-length v0, v15

    if-lez v0, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v1, :cond_22

    const-string v2, "refreshAllNoAnim for safety"

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_17
    const/4 v1, 0x2

    if-ge v0, v1, :cond_27

    aget-object v1, v7, v0

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_19

    :cond_24
    invoke-virtual {v1, v10}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v13, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_26

    aget-object v4, v15, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v11, v2

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    aget-object v4, v15, v2

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    aget-object v5, v11, v2

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v5

    if-ne v4, v5, :cond_25

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-interface {v4}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    aget-object v5, v11, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x1

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v4, Lcc/k;

    invoke-direct {v4, v9}, Lcc/k;-><init>(Lcc/s;)V

    invoke-virtual {v2, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    const/4 v1, 0x1

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v0

    if-lt v3, v1, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v0, v10, v11}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    return-void

    :cond_29
    move-object/from16 v15, v25

    const/4 v1, 0x0

    :goto_1b
    iget-object v2, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/a;

    invoke-interface {v2}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/a;

    invoke-interface {v2}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2b
    move-object v13, v0

    const/4 v1, 0x4

    move/from16 v0, p2

    goto :goto_1c

    :cond_2c
    move/from16 v0, p2

    move-object/from16 v15, v25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    return-void

    :cond_2d
    const/4 v1, 0x4

    const/4 v13, 0x0

    :goto_1c
    if-ne v10, v1, :cond_37

    if-nez v0, :cond_2e

    if-eqz v15, :cond_31

    invoke-static {v15}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcc/m;

    invoke-direct {v2}, Lcc/m;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vivo/linkservice/data/Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update:newShowingRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    if-eqz v15, :cond_2f

    invoke-static {v15}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcc/n;

    invoke-direct {v2, v11}, Lcc/n;-><init>([Lcom/vivo/linkservice/data/Request;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcc/o;

    invoke-direct {v2}, Lcc/o;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vivo/linkservice/data/Request;

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    if-ne v0, v1, :cond_31

    if-nez v15, :cond_31

    const/4 v1, 0x0

    goto :goto_1d

    :cond_31
    move-object v1, v11

    :goto_1d
    array-length v2, v11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    const/4 v2, 0x0

    aget-object v3, v11, v2

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    aget-object v3, v11, v2

    const/4 v4, 0x1

    aget-object v6, v11, v4

    aput-object v6, v11, v2

    aput-object v3, v11, v4

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    :cond_33
    :goto_1e
    if-eqz v1, :cond_34

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_34

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v1, v2

    aput-object v3, v1, v4

    :goto_1f
    const/4 v2, 0x2

    goto :goto_20

    :cond_34
    const/4 v4, 0x1

    goto :goto_1f

    :goto_20
    if-eq v0, v2, :cond_36

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    if-eqz v1, :cond_35

    array-length v3, v1

    if-lt v3, v4, :cond_35

    goto :goto_21

    :cond_35
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v2, v10, v1}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    :cond_36
    :goto_22
    move v2, v4

    goto :goto_26

    :cond_37
    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v10, v1, :cond_38

    if-ne v10, v4, :cond_39

    :cond_38
    if-ne v0, v4, :cond_39

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_22

    :cond_39
    if-ne v0, v1, :cond_3d

    if-eq v10, v1, :cond_3c

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    if-lt v3, v4, :cond_3a

    move-object v3, v11

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v2, v10, v3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    :cond_3b
    :goto_24
    const/4 v2, 0x1

    goto :goto_26

    :cond_3c
    array-length v2, v11

    if-ne v2, v1, :cond_3b

    const/4 v1, 0x0

    aget-object v2, v11, v1

    filled-new-array {v2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_24

    :cond_3d
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v1

    const/4 v2, 0x1

    if-lt v3, v2, :cond_3e

    move-object v3, v11

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v1, v10, v3}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    :goto_26
    const/4 v7, -0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: illegal request,viewOp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_3f
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbc/i;->A(I)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0, v11, v7}, Lcc/s;->c0(II[Lcom/vivo/linkservice/data/Request;I)V

    return-void

    :cond_40
    const-string v0, "update: CHANGE "

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, Lk7/k;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    :goto_27
    iget-object v1, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_84

    iget-object v1, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lgc/f;->t(I)Llc/d;

    move-result-object v2

    invoke-interface {v2}, Llc/d;->getOrder()I

    move-result v2

    const/4 v3, 0x0

    aget-object v4, v11, v3

    const/4 v7, 0x1

    aget-object v6, v11, v7

    invoke-virtual {v1, v10, v2, v4, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p2(IILcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    aget-object v2, v11, v3

    if-eqz v2, :cond_43

    aget-object v4, v11, v7

    if-nez v4, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v2

    if-ne v2, v7, :cond_42

    goto :goto_29

    :cond_42
    aget-object v2, v11, v3

    aget-object v3, v11, v7

    invoke-virtual {v9, v1, v2, v3}, Lcc/s;->Z(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    goto :goto_29

    :cond_43
    :goto_28
    const-string v1, "requests[0] is null !"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    const/4 v7, 0x1

    goto :goto_29

    :cond_45
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " host : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_46
    move v7, v2

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbc/i;->A(I)Z

    move-result v0

    if-nez v0, :cond_47

    array-length v0, v11

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isLinkIconShowing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " recentSlotChangeType"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    const/4 v14, 0x0

    :goto_2a
    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_84

    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/a;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-interface {v0}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v4

    if-nez v4, :cond_49

    return-void

    :cond_49
    const/4 v0, 0x3

    if-ne v10, v0, :cond_4d

    if-eq v12, v0, :cond_4a

    const/4 v0, 0x4

    if-eq v12, v0, :cond_4a

    move-object v11, v5

    move-object/from16 v18, v13

    goto :goto_2b

    :cond_4a
    new-instance v15, Landroid/os/Message;

    invoke-direct {v15}, Landroid/os/Message;-><init>()V

    iput v14, v15, Landroid/os/Message;->what:I

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcc/s$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v6, v5

    move/from16 v5, p1

    move-object v11, v6

    move/from16 v6, p4

    move-object v7, v13

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcc/s$b;-><init>(Lcc/s;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II[Lcom/vivo/linkservice/data/Request;Landroid/os/Message;)V

    iput-object v13, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne v12, v0, :cond_4b

    iget-object v0, v9, Lcc/s;->g:Lcc/s$c;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2b

    :cond_4b
    iget-object v0, v9, Lcc/s;->g:Lcc/s$c;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v9, Lcc/s;->g:Lcc/s$c;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2b

    :cond_4c
    iget-object v0, v9, Lcc/s;->g:Lcc/s$c;

    const-wide/16 v1, 0x20f

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2b
    move-object v13, v11

    const/4 v6, 0x1

    move-object/from16 v11, p3

    goto/16 :goto_33

    :cond_4d
    move-object v11, v5

    move-object/from16 v18, v13

    const/4 v0, 0x4

    if-ne v10, v0, :cond_51

    const-string v0, "COMM_SHARE dismiss"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    new-instance v2, Lcc/r;

    move-object v13, v11

    move-object/from16 v11, p3

    invoke-direct {v2, v0, v11, v5}, Lcc/r;-><init>(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6, v3}, Lgc/f;->l(Ljava/util/function/Consumer;ZZ)V

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRecentCountInUse "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v7

    invoke-virtual {v7}, Lgc/f;->F()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v7, v3, [Lcom/vivo/linkservice/data/Request;

    iget-object v3, v9, Lcc/s;->e:Lcc/t;

    if-eqz v3, :cond_4e

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->F()I

    move-result v3

    if-ltz v3, :cond_4e

    iget-object v3, v9, Lcc/s;->e:Lcc/t;

    invoke-virtual {v3}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v7

    invoke-virtual {v7}, Lgc/f;->F()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v3, v7, v8}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lcc/b;

    invoke-direct {v7}, Lcc/b;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vivo/linkservice/data/Request;

    goto :goto_2c

    :cond_4e
    move-object v3, v7

    :goto_2c
    const/4 v7, 0x0

    if-nez v1, :cond_4f

    new-array v1, v7, [Lcom/vivo/linkservice/data/Request;

    :cond_4f
    if-nez v2, :cond_50

    new-array v2, v7, [Lcom/vivo/linkservice/data/Request;

    :cond_50
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lcc/c;

    invoke-direct {v7, v0}, Lcc/c;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, Lcc/d;

    invoke-direct {v7, v0}, Lcc/d;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcc/l;

    invoke-direct {v1}, Lcc/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/vivo/linkservice/data/Request;

    move-object v0, v4

    move/from16 v1, p1

    move-object v4, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f1(I[Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;I)V

    goto/16 :goto_33

    :cond_51
    move-object v13, v11

    const/4 v6, 0x1

    move-object/from16 v11, p3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lgc/f;->t(I)Llc/d;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v10, v1, :cond_52

    move v7, v6

    goto :goto_2d

    :cond_52
    move v7, v1

    :goto_2d
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    iget-object v3, v9, Lcc/s;->e:Lcc/t;

    if-nez v3, :cond_54

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    if-ne v3, v1, :cond_54

    if-eqz v2, :cond_53

    array-length v1, v2

    if-nez v1, :cond_54

    :cond_53
    const/4 v1, 0x0

    invoke-virtual {v4, v10, v1, v0, v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    goto :goto_33

    :cond_54
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_55

    if-eqz v2, :cond_55

    array-length v1, v2

    if-lt v1, v6, :cond_55

    const/4 v1, 0x0

    aget-object v2, v2, v1

    goto :goto_32

    :cond_55
    iget-object v1, v9, Lcc/s;->e:Lcc/t;

    if-nez v1, :cond_56

    :goto_2e
    const/4 v1, 0x0

    goto :goto_2f

    :cond_56
    invoke-virtual {v1}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2e

    :cond_57
    iget-object v1, v9, Lcc/s;->e:Lcc/t;

    invoke-virtual {v1}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    array-length v1, v1

    :goto_2f
    if-eqz v1, :cond_59

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    if-gt v1, v2, :cond_58

    goto :goto_30

    :cond_58
    iget-object v1, v9, Lcc/s;->e:Lcc/t;

    invoke-virtual {v1}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    aget-object v3, v1, v2

    goto :goto_31

    :cond_59
    :goto_30
    const/4 v3, 0x0

    :goto_31
    move-object v2, v3

    :goto_32
    invoke-virtual {v4, v10, v2, v0, v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    :goto_33
    add-int/lit8 v14, v14, 0x1

    move v7, v6

    move-object v5, v13

    move-object/from16 v13, v18

    goto/16 :goto_2a

    :cond_5a
    move v6, v2

    move-object/from16 v18, v13

    const/4 v0, 0x3

    move-object v13, v5

    if-eq v10, v0, :cond_5b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_5b

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbc/i;->A(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: link icon is showing,slot id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5b
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbc/i;->y(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_5c

    if-ne v10, v6, :cond_5d

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: link icon is doing animation,slot id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5d
    invoke-static {v11, v6}, Lk7/k;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_5e

    const/4 v0, 0x2

    invoke-static {v11, v0}, Lk7/k;->a([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v0, 0x3

    if-ne v10, v0, :cond_84

    :cond_5e
    const/4 v4, 0x0

    :goto_34
    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_84

    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/a;

    if-nez v0, :cond_5f

    const-string v0, " host == null "

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5f
    invoke-interface {v0}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v3

    if-nez v3, :cond_60

    const-string v0, " view == null "

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update showingRequest SHOW: mHotseatDragOutBefore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcc/s;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "___["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v10, v2, :cond_82

    array-length v0, v11

    const/4 v1, 0x5

    if-nez v0, :cond_62

    if-eq v12, v1, :cond_62

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->F()I

    move-result v0

    if-lez v0, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0, v0, v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    goto :goto_35

    :cond_61
    return-void

    :cond_62
    const/4 v0, 0x0

    :goto_35
    if-eq v12, v6, :cond_80

    const/4 v0, 0x2

    if-eq v12, v0, :cond_66

    if-eq v12, v1, :cond_65

    const/4 v0, 0x7

    if-eq v12, v0, :cond_63

    move/from16 v23, v2

    move-object/from16 v26, v5

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v11, v13

    move-object/from16 v17, v18

    const/4 v13, 0x2

    const/16 v21, 0x0

    move v9, v4

    move/from16 v18, v6

    goto/16 :goto_46

    :cond_63
    const-wide/16 v19, 0x0

    const-string v22, "TYPE_LAUNCHER_INIT_FOLD_STATE_CHANGE"

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v2, p3

    move v11, v4

    move-object/from16 v24, v5

    move-wide/from16 v4, v19

    move-object/from16 v26, v24

    move/from16 v6, p4

    move-object/from16 v20, v8

    move v8, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lcc/s;->V(I[Lcom/vivo/linkservice/data/Request;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;JILjava/lang/String;)V

    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-ne v11, v0, :cond_64

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcc/s;->a:Z

    :cond_64
    move-object v8, v9

    move v9, v11

    move-object v11, v13

    move-object/from16 v17, v18

    move-object/from16 v16, v20

    const/4 v13, 0x2

    move/from16 v18, v7

    goto/16 :goto_46

    :cond_65
    move/from16 v23, v2

    move v11, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v8

    const/16 v21, 0x0

    move v8, v7

    move v7, v6

    iget-object v0, v9, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v11, v0, :cond_67

    iput-boolean v7, v9, Lcc/s;->a:Z

    goto :goto_36

    :cond_66
    move/from16 v23, v2

    move v11, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v8

    const/16 v21, 0x0

    move v8, v7

    move v7, v6

    :cond_67
    :goto_36
    if-eqz v18, :cond_7d

    move-object/from16 v6, v18

    array-length v0, v6

    if-lez v0, :cond_7c

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->H0()Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE_FOREGROUND_CHANGED :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    invoke-virtual {v1}, Ljc/p;->o()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    move-object v4, v9

    move/from16 v18, v11

    move-object v11, v13

    move-object/from16 v7, v20

    const/4 v13, 0x2

    move v9, v8

    const/4 v8, 0x4

    goto/16 :goto_45

    :cond_68
    iget-boolean v0, v9, Lcc/s;->a:Z

    if-eqz v0, :cond_76

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_37
    array-length v4, v6

    if-ge v2, v4, :cond_70

    const/4 v4, 0x0

    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6f

    aget-object v5, v6, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Llc/d;

    invoke-interface/range {v18 .. v18}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v11

    invoke-virtual {v8}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v9

    move-object/from16 v22, v13

    invoke-virtual {v8}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v13

    if-ne v9, v13, :cond_69

    const/4 v9, 0x1

    goto :goto_39

    :cond_69
    const/4 v9, 0x0

    :goto_39
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v13

    if-eqz v13, :cond_6a

    invoke-static {v7}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v7

    goto :goto_3a

    :cond_6a
    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v7

    :goto_3a
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v13

    if-eqz v13, :cond_6b

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v13

    invoke-virtual {v13, v5, v8}, Ljc/p;->L0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v5

    goto :goto_3b

    :cond_6b
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v13

    invoke-virtual {v13, v5, v8}, Ljc/p;->P0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v5

    :goto_3b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/d;

    invoke-interface {v8}, Llc/d;->m0()Z

    move-result v8

    if-eqz v8, :cond_6e

    if-eqz v11, :cond_6c

    if-eqz v9, :cond_6c

    if-eqz v7, :cond_6d

    :cond_6c
    if-eqz v5, :cond_6e

    :cond_6d
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3c

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p0

    move/from16 v11, v18

    move-object/from16 v13, v22

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto :goto_38

    :cond_6f
    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p0

    move/from16 v11, v18

    move-object/from16 v13, v22

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto/16 :goto_37

    :cond_70
    move/from16 v18, v11

    move-object/from16 v22, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update foregroundChange when hotseat dragout before, finalSlotList size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; showRequestIndex size  is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v4, "show_anim_start_order"

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_72

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {p4 .. p4}, Lgc/f;->T(I)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v3, v10, v12, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->G0(IILcom/vivo/linkservice/data/Request;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v2, 0x1

    goto :goto_3d

    :cond_71
    const-string v1, "no_show_anim"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v0}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v10, v1, v12, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V

    :goto_3d
    const/4 v8, 0x4

    goto :goto_3f

    :cond_72
    move v2, v5

    goto :goto_3e

    :cond_73
    const/4 v2, 0x1

    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_74

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_74

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llc/d;

    const/4 v7, 0x1

    move-object v0, v3

    move/from16 v1, p1

    move-object v2, v5

    move-object v3, v4

    move v4, v7

    const/4 v8, 0x4

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->h1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V

    goto :goto_3f

    :cond_74
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static/range {p4 .. p4}, Lgc/f;->T(I)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v3, v10, v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_3f

    :cond_75
    invoke-virtual {v3, v10, v12, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    :goto_3f
    move-object/from16 v4, p0

    move-object/from16 v7, v20

    move-object/from16 v11, v22

    const/4 v9, -0x1

    const/4 v13, 0x2

    goto/16 :goto_45

    :cond_76
    move/from16 v18, v11

    move-object/from16 v22, v13

    const/4 v8, 0x4

    array-length v0, v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_77

    const-string v0, "refresh more than one icon"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v12, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_3f

    :cond_77
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->F()I

    move-result v0

    array-length v1, v6

    if-le v0, v1, :cond_78

    const-string v0, "recent count in use > recentRequests.length"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v12, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_3f

    :cond_78
    invoke-static {v15, v6}, Lcc/s;->y([Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)I

    move-result v0

    invoke-static {v15, v6}, Lcc/s;->B([Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;)Z

    move-result v1

    const/4 v9, -0x1

    if-eq v0, v9, :cond_79

    const-string v0, "refreshAllNoAnim for 1 change 1"

    move-object/from16 v11, v22

    invoke-static {v11, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    :goto_40
    const/4 v13, 0x2

    goto :goto_41

    :cond_79
    move-object/from16 v11, v22

    if-nez v1, :cond_7a

    const-string v0, "refreshAllNoAnim for isForegroundChanged = false"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_40

    :cond_7a
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->o()I

    move-result v0

    if-lez v0, :cond_7b

    array-length v0, v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    if-eq v0, v1, :cond_7b

    const/4 v0, 0x0

    aget-object v1, v6, v0

    filled-new-array {v1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v3, v10, v13, v12, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V

    goto :goto_41

    :cond_7b
    const/4 v0, 0x0

    const/4 v13, 0x2

    aget-object v1, v6, v0

    filled-new-array {v1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v3, v10, v13, v12, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V

    :goto_41
    move-object/from16 v4, p0

    move-object/from16 v7, v20

    goto :goto_45

    :cond_7c
    move v9, v8

    move/from16 v18, v11

    move-object v11, v13

    const/4 v8, 0x4

    :goto_42
    const/4 v13, 0x2

    goto :goto_43

    :cond_7d
    move v9, v8

    move-object/from16 v6, v18

    const/4 v8, 0x4

    move/from16 v18, v11

    move-object v11, v13

    goto :goto_42

    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recentRequests is null ?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7e

    const/4 v7, 0x1

    goto :goto_44

    :cond_7e
    const/4 v7, 0x0

    :goto_44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-static {v7, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    :goto_45
    iget-object v0, v4, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v5, v18

    if-ne v5, v0, :cond_7f

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcc/s;->a:Z

    :cond_7f
    move-object v8, v4

    move v9, v5

    move-object/from16 v17, v6

    move/from16 v18, v16

    move-object/from16 v16, v7

    goto :goto_46

    :cond_80
    move-object/from16 v21, v0

    move/from16 v23, v2

    move-object/from16 v26, v5

    move/from16 v16, v6

    move-object v11, v13

    move-object/from16 v6, v18

    const/4 v13, 0x2

    move v5, v4

    move-object v4, v9

    move v9, v7

    move-object v7, v8

    const/4 v8, 0x4

    const-wide/16 v17, 0x172

    const-string v19, "TYPE_LAUNCHER_INIT"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move/from16 v6, p4

    move/from16 v18, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcc/s;->V(I[Lcom/vivo/linkservice/data/Request;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;JILjava/lang/String;)V

    iget-object v0, v8, Lcc/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_81

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcc/s;->a:Z

    :cond_81
    :goto_46
    move-object/from16 v1, v26

    const/4 v0, 0x0

    goto :goto_48

    :cond_82
    move/from16 v23, v2

    move-object/from16 v26, v5

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v11, v13

    move-object/from16 v17, v18

    const/4 v13, 0x2

    const/16 v21, 0x0

    move v9, v4

    move/from16 v18, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update show showingRequest SHOW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_83

    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/linkservice/data/Request;

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_47

    :cond_83
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/vivo/linkservice/data/Request;

    :goto_47
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcc/p;

    invoke-direct {v5, v2}, Lcc/p;-><init>([Lcom/vivo/linkservice/data/Request;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcc/q;

    invoke-direct {v4}, Lcc/q;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v3, v10, v12, v12, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V

    :goto_48
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v22, v1

    move-object v9, v8

    move-object v13, v11

    move-object/from16 v8, v16

    move/from16 v6, v18

    const/4 v7, -0x1

    move-object/from16 v11, p3

    move-object/from16 v18, v17

    goto/16 :goto_34

    :cond_84
    :goto_49
    return-void
.end method

.method public x()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcc/s;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final z(Lcc/t;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInner= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcc/t;->e()I

    move-result v0

    invoke-virtual {p1}, Lcc/t;->f()I

    move-result v1

    invoke-virtual {p1}, Lcc/t;->c()I

    move-result v2

    invoke-virtual {p1}, Lcc/t;->d()[Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_6

    aget-object v7, p1, v6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    sget-object v9, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Ln4/a;->D:Landroid/content/ComponentName;

    invoke-virtual {v9, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v8}, Lr1/x;->l2(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleInner packageName "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not in model"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LinkChangedHandler"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vivo/linkservice/data/Request;

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    array-length v4, p1

    if-lez v4, :cond_8

    new-array p1, v3, [Lcom/vivo/linkservice/data/Request;

    :cond_8
    invoke-virtual {p0, v0, v1, p1, v2}, Lcc/s;->c0(II[Lcom/vivo/linkservice/data/Request;I)V

    return-void
.end method
