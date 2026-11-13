.class public Ltg/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/k;->C(Lwg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/k;


# direct methods
.method public constructor <init>(Ltg/k;)V
    .locals 0

    iput-object p1, p0, Ltg/k$e;->a:Ltg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltg/k$e;->a:Ltg/k;

    invoke-static {v0}, Ltg/k;->n(Ltg/k;)Ltg/a;

    move-result-object v0

    iget-object p0, p0, Ltg/k$e;->a:Ltg/k;

    invoke-static {p0}, Ltg/k;->m(Ltg/k;)Ltg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltg/a;->b(Ltg/g;)V

    return-void
.end method
