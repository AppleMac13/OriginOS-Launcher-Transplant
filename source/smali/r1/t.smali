.class public final synthetic Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/x;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lr1/x;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->a:Lr1/x;

    iput-object p2, p0, Lr1/t;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/t;->a:Lr1/x;

    iget-object p0, p0, Lr1/t;->b:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lr1/x;->g(Lr1/x;Ljava/util/HashMap;)V

    return-void
.end method
