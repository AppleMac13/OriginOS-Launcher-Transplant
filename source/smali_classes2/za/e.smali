.class public final synthetic Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lza/g;


# direct methods
.method public synthetic constructor <init>(Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/e;->a:Lza/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lza/e;->a:Lza/g;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lza/g;->d(Lza/g;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
