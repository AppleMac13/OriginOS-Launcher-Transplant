.class public final synthetic Lapptransition/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/r;


# direct methods
.method public synthetic constructor <init>(Lapptransition/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/q;->a:Lapptransition/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/q;->a:Lapptransition/r;

    invoke-static {p0}, Lapptransition/r;->b(Lapptransition/r;)V

    return-void
.end method
