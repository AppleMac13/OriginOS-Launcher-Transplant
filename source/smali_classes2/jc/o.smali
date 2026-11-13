.class public final synthetic Ljc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljc/p;


# direct methods
.method public synthetic constructor <init>(Ljc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/o;->a:Ljc/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljc/o;->a:Ljc/p;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Ljc/p;->F(Ljc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
