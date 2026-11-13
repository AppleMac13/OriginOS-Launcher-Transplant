.class public final synthetic Lapptransition/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/i0;


# direct methods
.method public synthetic constructor <init>(Lapptransition/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/s3;->a:Lapptransition/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/s3;->a:Lapptransition/i0;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->r(Lapptransition/i0;)V

    return-void
.end method
