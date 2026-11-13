.class public final synthetic Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/h;

.field public final synthetic b:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lq/h;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->a:Lq/h;

    iput-object p2, p0, Lq/f;->b:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/f;->a:Lq/h;

    iget-object p0, p0, Lq/f;->b:Lapptransition/w5;

    invoke-static {v0, p0}, Lq/h;->d(Lq/h;Lapptransition/w5;)V

    return-void
.end method
