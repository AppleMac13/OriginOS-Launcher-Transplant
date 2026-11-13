.class public final synthetic Lapptransition/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager;Lapptransition/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/g4;->a:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/g4;->b:Lapptransition/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/g4;->a:Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lapptransition/g4;->b:Lapptransition/z2;

    invoke-static {v0, p0}, Lapptransition/VivoRecentsManager;->v(Lapptransition/VivoRecentsManager;Lapptransition/z2;)V

    return-void
.end method
