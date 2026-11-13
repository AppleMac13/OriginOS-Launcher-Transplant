.class public Lf8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/w;


# direct methods
.method public constructor <init>(Lf8/w;)V
    .locals 0

    iput-object p1, p0, Lf8/w$a;->a:Lf8/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx6/p;Lx6/p;)I
    .locals 0

    invoke-interface {p1}, Lx6/p;->getIconStyleChangeAnimId()I

    move-result p0

    invoke-interface {p2}, Lx6/p;->getIconStyleChangeAnimId()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx6/p;

    check-cast p2, Lx6/p;

    invoke-virtual {p0, p1, p2}, Lf8/w$a;->a(Lx6/p;Lx6/p;)I

    move-result p0

    return p0
.end method
