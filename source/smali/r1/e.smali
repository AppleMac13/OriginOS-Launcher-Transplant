.class public final synthetic Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/f;

.field public final synthetic b:Lc8/g;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Lc8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Lr1/f;

    iput-object p2, p0, Lr1/e;->b:Lc8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/e;->a:Lr1/f;

    iget-object p0, p0, Lr1/e;->b:Lc8/g;

    invoke-static {v0, p0}, Lr1/f;->c(Lr1/f;Lc8/g;)V

    return-void
.end method
