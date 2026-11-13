.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/y;


# direct methods
.method public synthetic constructor <init>(Lapptransition/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/m;->a:Lapptransition/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzb/m;->a:Lapptransition/y;

    invoke-interface {p0}, Lapptransition/y;->e0()V

    return-void
.end method
