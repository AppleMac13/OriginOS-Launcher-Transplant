.class public final synthetic Lapptransition/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/p3;


# direct methods
.method public synthetic constructor <init>(Lapptransition/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/o3;->a:Lapptransition/p3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/o3;->a:Lapptransition/p3;

    invoke-virtual {p0}, Lapptransition/p3;->release()V

    return-void
.end method
