.class public final synthetic Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/u;

.field public final synthetic b:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lq/u;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/t;->a:Lq/u;

    iput-object p2, p0, Lq/t;->b:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/t;->a:Lq/u;

    iget-object p0, p0, Lq/t;->b:Lapptransition/w5;

    invoke-static {v0, p0}, Lq/u;->d(Lq/u;Lapptransition/w5;)V

    return-void
.end method
