.class public final synthetic Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/m;

.field public final synthetic b:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lq/m;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k;->a:Lq/m;

    iput-object p2, p0, Lq/k;->b:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/k;->a:Lq/m;

    iget-object p0, p0, Lq/k;->b:Lapptransition/w5;

    invoke-static {v0, p0}, Lq/m;->f(Lq/m;Lapptransition/w5;)V

    return-void
.end method
