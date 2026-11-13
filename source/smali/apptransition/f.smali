.class public final synthetic Lapptransition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/g;


# direct methods
.method public synthetic constructor <init>(Lapptransition/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/f;->a:Lapptransition/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/f;->a:Lapptransition/g;

    invoke-static {p0}, Lapptransition/g;->m(Lapptransition/g;)V

    return-void
.end method
