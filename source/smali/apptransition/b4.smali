.class public final synthetic Lapptransition/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/b4;->a:Lapptransition/VivoRecentsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/b4;->a:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->g(Lapptransition/VivoRecentsManager;)V

    return-void
.end method
