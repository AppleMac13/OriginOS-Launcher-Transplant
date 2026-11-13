.class public Lca/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c;->onNotificationFullRefresh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lca/c$a;->b:Lca/c;

    iput-object p2, p0, Lca/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/s;)Z
    .locals 0

    iget-object p0, p0, Lca/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx3/s;

    invoke-virtual {p0, p1}, Lca/c$a;->a(Lx3/s;)Z

    move-result p0

    return p0
.end method
