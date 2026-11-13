.class public final synthetic Lapptransition/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/w0;->a:Lapptransition/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/w0;->a:Lapptransition/z2;

    invoke-static {p0}, Lapptransition/z2;->t(Lapptransition/z2;)V

    return-void
.end method
