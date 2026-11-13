.class public final synthetic Lapptransition/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/k;


# direct methods
.method public synthetic constructor <init>(Lt6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/n0;->a:Lt6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/n0;->a:Lt6/k;

    invoke-interface {p0}, Lt6/k;->resetSearchBox()V

    return-void
.end method
