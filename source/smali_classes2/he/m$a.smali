.class public Lhe/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lae/f;

.field public final b:Ljava/util/List;

.field public final c:Lbe/d;


# direct methods
.method public constructor <init>(Lae/f;Lbe/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lhe/m$a;-><init>(Lae/f;Ljava/util/List;Lbe/d;)V

    return-void
.end method

.method public constructor <init>(Lae/f;Ljava/util/List;Lbe/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/f;

    iput-object p1, p0, Lhe/m$a;->a:Lae/f;

    .line 4
    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhe/m$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/d;

    iput-object p1, p0, Lhe/m$a;->c:Lbe/d;

    return-void
.end method
