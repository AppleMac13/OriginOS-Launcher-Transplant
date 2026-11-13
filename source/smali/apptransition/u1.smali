.class public final synthetic Lapptransition/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/u1;->a:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/u1;->a:Lapptransition/w5;

    invoke-static {p0}, Lapptransition/z2;->c0(Lapptransition/w5;)V

    return-void
.end method
