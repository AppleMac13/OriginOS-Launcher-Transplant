.class public final synthetic Lapptransition/t3;
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

    iput-object p1, p0, Lapptransition/t3;->a:Lapptransition/VivoRecentsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/t3;->a:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->t(Lapptransition/VivoRecentsManager;)V

    return-void
.end method
